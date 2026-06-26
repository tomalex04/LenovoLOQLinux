#!/usr/bin/env python3
import os
import time
import json
import logging
import glob

logging.basicConfig(level=logging.INFO)

# Resolve the profiles file dynamically from the service owner's home directory.
# The daemon runs as root via systemd, but the profile is stored under the user's home.
# We try to find the right user by looking for the first non-root user with a profile file.
def find_profiles_file():
    candidates = []
    try:
        for entry in os.scandir("/home"):
            p = os.path.join(entry.path, ".config", "legion_linux", "profiles.json")
            if os.path.exists(p):
                candidates.append(p)
    except Exception:
        pass
    if candidates:
        return candidates[0]
    # fallback
    return os.path.expanduser("~/.config/legion_linux/profiles.json")

PROFILES_FILE = find_profiles_file()

# Resolve the correct Legion sysfs base path — mirrors legion.py logic.
_kernel_ver = tuple(map(int, os.uname().release.split('-')[0].split('.')))
if _kernel_ver >= (7, 0, 0):
    SYSFS_BASE = '/sys/module/legion_laptop/drivers/platform:legion/legion'
else:
    SYSFS_BASE = '/sys/module/legion_laptop/drivers/platform:legion/PNP0C09:00'

PROFILE_PATH = "/sys/firmware/acpi/platform_profile"

if not os.path.exists(PROFILE_PATH):
    PROFILE_PATH = os.path.join(SYSFS_BASE, "platform_profile")

def get_current_profile():
    try:
        with open(PROFILE_PATH, 'r') as f:
            return f.read().strip()
    except Exception:
        return None

def find_hwmon():
    """Find the legion_hwmon hwmon directory."""
    for d in sorted(glob.glob("/sys/class/hwmon/hwmon*")):
        try:
            with open(os.path.join(d, "name")) as f:
                if f.read().strip() == "legion_hwmon":
                    return d
        except:
            pass
    return None

def get_cpu_temp():
    """Read current CPU package temp in degrees C.
    Uses Package id 0 (temp1_input) on coretemp which is the highest-level sensor.
    Falls back to max across all visible core inputs if package is not found.
    """
    try:
        for d in sorted(glob.glob("/sys/class/hwmon/hwmon*")):
            try:
                with open(os.path.join(d, "name")) as f:
                    name = f.read().strip()
                if name not in ("coretemp", "k10temp", "zenpower"):
                    continue
                # Prefer Package id 0 (temp1_input on coretemp)
                p = os.path.join(d, "temp1_input")
                if os.path.exists(p):
                    return int(open(p).read().strip()) // 1000
                # Fallback: max across all tempN_input in this hwmon
                temps = []
                for tf in glob.glob(os.path.join(d, "temp*_input")):
                    try:
                        temps.append(int(open(tf).read().strip()) // 1000)
                    except:
                        pass
                if temps:
                    return max(temps)
            except:
                pass
    except:
        pass
    return None

def get_gpu_temp():
    """Read current GPU temp in degrees C.
    Tries hwmon first (nouveau/amdgpu/nvidia), then nvidia-smi as fallback.
    """
    try:
        for d in sorted(glob.glob("/sys/class/hwmon/hwmon*")):
            try:
                with open(os.path.join(d, "name")) as f:
                    name = f.read().strip()
                if name in ("nouveau", "amdgpu", "nvidia"):
                    p = os.path.join(d, "temp1_input")
                    if os.path.exists(p):
                        return int(open(p).read().strip()) // 1000
            except:
                pass
    except:
        pass
    # Fallback: nvidia-smi (short timeout to not stall the 1s polling loop)
    try:
        import subprocess
        out = subprocess.check_output(
            ["nvidia-smi", "--query-gpu=temperature.gpu", "--format=csv,noheader,nounits"],
            timeout=0.5
        ).decode().strip()
        return int(out)
    except:
        pass
    return None

def fan_curve_pwm(fan_points, cpu_temp, gpu_temp):
    """
    Given the fan curve points [cpu_temp, gpu_temp, pwm] and current temps,
    return the correct PWM value.
    Fan curve points are sorted ascending by cpu_temp.
    The controlling sensor is whichever (CPU or GPU) maps to the HIGHEST pwm.
    """
    if not fan_points or len(fan_points) < 2:
        return None

    def lookup(temp_idx, temp_val):
        """Interpolate/step PWM from curve using one sensor's temp column."""
        # Step function: find the last point where trigger <= current temp
        pwm = fan_points[0][2]
        for pt in fan_points:
            if temp_val >= pt[temp_idx]:
                pwm = pt[2]
            else:
                break
        return pwm

    pwm_cpu = lookup(0, cpu_temp) if cpu_temp is not None else 0
    pwm_gpu = lookup(1, gpu_temp) if gpu_temp is not None else 0
    return max(pwm_cpu, pwm_gpu)

def write_fan_pwm(hwmon, pwm):
    """Write a single PWM value to both fan channels by flattening the hardware curve.
    Since direct 'pwm1' control isn't exposed by the driver, we enforce our software
    polling loop's computed PWM by setting hardware auto_points 1-9 to it.
    We set point 10 to max speed at 95°C as a hardware thermal failsafe in case the daemon crashes.
    """
    try:
        for ch in (1, 2, 3):
            # Points 1-9: Flatten to target PWM up to 90C
            for pt in range(1, 10):
                p = os.path.join(hwmon, f"pwm{ch}_auto_point{pt}_pwm")
                t = os.path.join(hwmon, f"pwm{ch}_auto_point{pt}_temp")
                if os.path.exists(p):
                    with open(p, "w") as f: f.write(str(pwm))
                if os.path.exists(t):
                    with open(t, "w") as f: f.write("90")
            
            # Point 10: Thermal failsafe (128 PWM = ~5000 RPM at 95C)
            p10 = os.path.join(hwmon, f"pwm{ch}_auto_point10_pwm")
            t10 = os.path.join(hwmon, f"pwm{ch}_auto_point10_temp")
            if os.path.exists(p10):
                with open(p10, "w") as f: f.write("128")
            if os.path.exists(t10):
                with open(t10, "w") as f: f.write("95")
    except Exception as e:
        logging.error(f"Error writing fan PWM: {e}")

def apply_custom_preset():
    try:
        if not os.path.exists(PROFILES_FILE):
            logging.info(f"No profiles file found at {PROFILES_FILE}")
            return
        with open(PROFILES_FILE, "r") as f:
            profiles = json.load(f)

        custom_name = "Default"
        try:
            last_active_path = os.path.join(os.path.dirname(PROFILES_FILE), "last_active.txt")
            if os.path.exists(last_active_path):
                with open(last_active_path, "r") as f:
                    custom_name = f.read().strip()
        except Exception:
            pass

        custom = profiles.get(custom_name, {})
        if not custom:
            logging.info(f"No '{custom_name}' profile found in JSON. Falling back to Default.")
            custom = profiles.get("Default", {})
            if not custom:
                logging.info("No 'Default' profile found either.")
                return

        logging.info("Applying custom preset...")

        # Map profile JSON keys -> sysfs glob patterns under SYSFS_BASE.
        # Using glob (*) handles both `_powerlimit` and `_power_limit` spellings
        # across kernel versions without any branching.
        KEY_TO_GLOB = {
            "pl1":              "cpu_longterm_power*limit",
            "pl2":              "cpu_shortterm_power*limit",
            "cross_load":       "cpu_cross_loading_power*limit",
            "peak":             "cpu_peak_power*limit",
            "cpu_temp":         "cpu_temperature_limit",
            "dyn_boost":        "gpu_ppab_power*limit",
            "ctgp":             "gpu_ctgp_power*limit",
            "gpu_to_cpu_boost": "gpu_to_cpu_dynamic_boost",
            "max_fan":          "fan_fullspeed",
            "tau":              "cpu_pl1_tau",
        }

        def write_sysfs(pattern, value):
            matches = glob.glob(os.path.join(SYSFS_BASE, pattern))
            if not matches:
                logging.warning(f"  -> Sysfs node not found: {SYSFS_BASE}/{pattern}")
                return
            path = matches[0]
            try:
                with open(path, "w") as sf:
                    sf.write(str(value))
                logging.info(f"  -> Set {os.path.basename(path)} to {value}")
            except Exception as e:
                logging.error(f"  -> Error writing {path}: {e}")

        for key, pattern in KEY_TO_GLOB.items():
            if key not in custom:
                continue
            val = custom[key]
            if key == "max_fan":
                val = 1 if val else 0
            write_sysfs(pattern, val)

        # NOTE: Fan curve is NOT written to EC auto_point registers here.
        # The real-time polling loop owns all fan control in custom mode.
        # Writing auto_point temps to the EC would create a second hardware
        # controller that fights with our software loop and ramps fans early.

        logging.info("Custom preset applied successfully.")
        return custom.get("fan")  # return fan points for the temp-polling loop

    except Exception as e:
        logging.error(f"Error applying preset: {e}")
        return None

def load_fan_curve():
    """Load the active fan curve from profiles.json without applying other settings."""
    try:
        if not os.path.exists(PROFILES_FILE):
            return None
        with open(PROFILES_FILE, "r") as f:
            profiles = json.load(f)
        custom_name = "Default"
        try:
            last_active_path = os.path.join(os.path.dirname(PROFILES_FILE), "last_active.txt")
            if os.path.exists(last_active_path):
                with open(last_active_path, "r") as f:
                    custom_name = f.read().strip()
        except:
            pass
        custom = profiles.get(custom_name) or profiles.get("Default", {})
        return custom.get("fan")
    except:
        return None

def main():
    if not os.path.exists(SYSFS_BASE):
        logging.error("Legion module not loaded. Exiting.")
        return

    last_profile = get_current_profile()
    logging.info(f"Legion Daemon started. Current profile: {last_profile}")
    logging.info(f"Using profiles file: {PROFILES_FILE}")

    in_custom = last_profile in ["custom", "balanced-performance", "255"]
    fan_points = None
    last_pwm = -1

    # On startup: if already in custom mode, apply preset immediately
    if in_custom:
        fan_points = apply_custom_preset()

    while True:
        time.sleep(1)
        current = get_current_profile()

        # --- Handle mode transitions ---
        if current and current != last_profile:
            logging.info(f"Profile changed from {last_profile} to {current}")
            last_profile = current
            in_custom = current in ["custom", "balanced-performance", "255"]
            if in_custom:
                fan_points = apply_custom_preset()
                last_pwm = -1  # force immediate fan write after mode switch
            else:
                fan_points = None
                last_pwm = -1
                logging.info("Switched to non-custom mode — BIOS controls fans.")

        # --- Real-time fan control (custom mode only) ---
        if in_custom:
            # Reload fan curve in case profile was saved/changed while running
            current_fan = load_fan_curve()
            if current_fan is not None:
                fan_points = current_fan

            if fan_points:
                cpu_temp = get_cpu_temp()
                gpu_temp = get_gpu_temp()
                target_pwm = fan_curve_pwm(fan_points, cpu_temp, gpu_temp)

                if target_pwm is not None and target_pwm != last_pwm:
                    hwmon = find_hwmon()
                    if hwmon:
                        write_fan_pwm(hwmon, target_pwm)
                        logging.info(
                            f"Fan update: CPU={cpu_temp}°C GPU={gpu_temp}°C -> PWM={target_pwm}"
                        )
                        last_pwm = target_pwm

if __name__ == "__main__":
    main()
