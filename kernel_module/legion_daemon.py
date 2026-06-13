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
SYSFS_BASE = "/sys/bus/platform/devices/PNP0C09:00"
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
    """Read current CPU package temp in degrees C."""
    try:
        for d in sorted(glob.glob("/sys/class/hwmon/hwmon*")):
            try:
                with open(os.path.join(d, "name")) as f:
                    name = f.read().strip()
                if name in ("coretemp", "k10temp", "zenpower"):
                    # try temp1_input (package/die temp)
                    p = os.path.join(d, "temp1_input")
                    if os.path.exists(p):
                        return int(open(p).read().strip()) // 1000
            except:
                pass
    except:
        pass
    return None

def get_gpu_temp():
    """Read current GPU temp in degrees C via hwmon."""
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
        # fallback: nvidia-smi
        import subprocess
        out = subprocess.check_output(
            ["nvidia-smi", "--query-gpu=temperature.gpu", "--format=csv,noheader,nounits"],
            timeout=1
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
    """Write a single PWM value to both fan channels."""
    try:
        for ch in ("pwm1", "pwm2"):
            p = os.path.join(hwmon, ch)
            if os.path.exists(p):
                with open(p, "w") as f:
                    f.write(str(pwm))
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

        def write_sysfs(attr_name, value):
            path = os.path.join(SYSFS_BASE, attr_name)
            if os.path.exists(path):
                try:
                    with open(path, "w") as sf:
                        sf.write(str(value))
                    logging.info(f"  -> Set {attr_name} to {value}")
                except Exception as e:
                    logging.error(f"  -> Error writing {attr_name}: {e}")
            else:
                logging.warning(f"  -> Sysfs node not found: {path}")

        if "pl1" in custom: write_sysfs("cpu_longterm_power_limit", custom["pl1"])
        if "pl2" in custom: write_sysfs("cpu_shortterm_power_limit", custom["pl2"])
        if "cross_load" in custom: write_sysfs("cpu_cross_loading_power_limit", custom["cross_load"])
        if "peak" in custom: write_sysfs("cpu_peak_power_limit", custom["peak"])
        if "cpu_temp" in custom: write_sysfs("cpu_temperature_limit", custom["cpu_temp"])
        if "gpu_temp" in custom: write_sysfs("gpu_temperature_limit", custom["gpu_temp"])
        if "dyn_boost" in custom: write_sysfs("gpu_ppab_power_limit", custom["dyn_boost"])
        if "ctgp" in custom: write_sysfs("gpu_ctgp_power_limit", custom["ctgp"])
        if "gpu_to_cpu_boost" in custom: write_sysfs("gpu_to_cpu_dynamic_boost", custom["gpu_to_cpu_boost"])
        if "max_fan" in custom: write_sysfs("maximum_fanspeed", 1 if custom["max_fan"] else 0)
        if "tau" in custom: write_sysfs("cpu_pl1_tau", custom["tau"])

        # Write fan curve trigger temps to hwmon (static curve registration)
        fan = custom.get("fan")
        if fan:
            hwmon = find_hwmon()
            if hwmon:
                for i, pt_data in enumerate(fan):
                    pt = i + 1
                    try:
                        # pt_data = [cpu_temp, gpu_temp, pwm]
                        with open(f"{hwmon}/pwm1_auto_point{pt}_pwm", "w") as f: f.write(str(pt_data[2]))
                        with open(f"{hwmon}/pwm2_auto_point{pt}_pwm", "w") as f: f.write(str(pt_data[2]))
                        with open(f"{hwmon}/pwm1_auto_point{pt}_temp", "w") as f: f.write(str(pt_data[0]))
                        with open(f"{hwmon}/pwm3_auto_point{pt}_temp", "w") as f: f.write(str(pt_data[1]))
                    except Exception as e:
                        logging.error(f"  -> Error writing fan curve point {pt}: {e}")
                logging.info("  -> Set fan curve via hwmon")

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
