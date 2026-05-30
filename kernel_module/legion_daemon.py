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

        fan = custom.get("fan")
        if fan:
            hwmon = None
            for d in sorted(glob.glob("/sys/class/hwmon/hwmon*")):
                try:
                    with open(os.path.join(d, "name")) as f:
                        if f.read().strip() == "legion_hwmon":
                            hwmon = d; break
                except: pass
            if hwmon:
                for i, pt_data in enumerate(fan):
                    pt = i + 1
                    try:
                        with open(f"{hwmon}/pwm1_auto_point{pt}_pwm", "w") as f: f.write(str(pt_data[3]))
                        with open(f"{hwmon}/pwm2_auto_point{pt}_pwm", "w") as f: f.write(str(pt_data[3]))
                        with open(f"{hwmon}/pwm1_auto_point{pt}_temp", "w") as f: f.write(str(pt_data[0]))
                        with open(f"{hwmon}/pwm2_auto_point{pt}_temp", "w") as f: f.write(str(pt_data[1]))
                        with open(f"{hwmon}/pwm3_auto_point{pt}_temp", "w") as f: f.write(str(pt_data[2]))
                    except Exception as e:
                        logging.error(f"  -> Error writing fan curve point {pt}: {e}")
                logging.info("  -> Set fan curve via hwmon")

        logging.info("Custom preset applied successfully.")
    except Exception as e:
        logging.error(f"Error applying preset: {e}")

def main():
    if not os.path.exists(SYSFS_BASE):
        logging.error("Legion module not loaded. Exiting.")
        return

    last_profile = get_current_profile()
    logging.info(f"Legion Daemon started. Current profile: {last_profile}")
    logging.info(f"Using profiles file: {PROFILES_FILE}")

    while True:
        time.sleep(2)
        current = get_current_profile()
        if current and current != last_profile:
            logging.info(f"Profile changed from {last_profile} to {current}")
            last_profile = current
            # In Linux, Custom Mode is often exposed as "balanced-performance" or "custom" or "255"
            if current in ["custom", "balanced-performance", "255"]:
                apply_custom_preset()

if __name__ == "__main__":
    main()
