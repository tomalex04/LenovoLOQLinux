#!/usr/bin/env python3
import os
import time
import json
import logging

logging.basicConfig(level=logging.INFO)

PROFILES_FILE = "/home/tom/.config/legion_linux/profiles.json"
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
            
        mapping = {
            "pl1": "cpu_longterm_power_limit",
            "pl2": "cpu_shortterm_power_limit",
            "cross_load": "cpu_cross_loading_power_limit",
            "peak": "cpu_peak_power_limit",
            "dyn_boost": "gpu_power_boost",
            "ctgp": "gpu_ctgp",
            "gpu_temp": "gpu_temperature_limit",
            "cpu_temp": "cpu_temperature_limit",
            "gpu_to_cpu_boost": "gpu_to_cpu_dynamic_boost"
        }
        
        logging.info("Applying custom preset...")
        for key, sysfs_name in mapping.items():
            if key in custom:
                path = os.path.join(SYSFS_BASE, sysfs_name)
                if os.path.exists(path):
                    try:
                        val = custom[key]
                        if key == "cpu_temp":
                            # The GTK app writes the direct slider value (e.g., 90), which maps to TCC offset in backend if possible, or writes directly to EC
                            # Actually GTK app writes directly to sysfs what it reads from slider.
                            pass
                        with open(path, "w") as sf:
                            sf.write(str(val))
                        logging.info(f"  -> Set {sysfs_name} to {val}")
                    except Exception as e:
                        logging.error(f"  -> Error writing {key}: {e}")
                        
        logging.info("Custom preset applied successfully.")
    except Exception as e:
        logging.error(f"Error applying preset: {e}")

def main():
    if not os.path.exists(SYSFS_BASE):
        logging.error("Legion module not loaded. Exiting.")
        return
        
    last_profile = get_current_profile()
    logging.info(f"Legion Daemon started. Current profile: {last_profile}")
    
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
