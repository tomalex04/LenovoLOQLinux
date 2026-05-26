#!/usr/bin/env python3
import os
import time
import json
import logging

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

        # Mapping: profile_key -> (sysfs_node_name, offset_fn)
        # Offsets MUST match the GUI write path in legion_gtk.py exactly:
        #   cpu_temperature_limit    : sysfs = UI_value - 2
        #   gpu_temperature_limit    : sysfs = UI_value + 4  (confirmed: sysfs=87 when UI=83)
        #   gpu_to_cpu_dynamic_boost : sysfs = UI_value      (direct watts, no multiplier)
        #   all power limits         : sysfs = UI_value      (no offset)
        mapping = {
            "pl1":              ("cpu_longterm_powerlimit",      lambda v: v),
            "pl2":              ("cpu_shortterm_powerlimit",     lambda v: v),
            "cross_load":       ("cpu_cross_loading_powerlimit", lambda v: v),
            "peak":             ("cpu_peak_powerlimit",          lambda v: v),
            "dyn_boost":        ("gpu_ppab_powerlimit",          lambda v: v),
            "ctgp":             ("gpu_ctgp_powerlimit",          lambda v: v),
            "gpu_temp":         ("gpu_temperature_limit",        lambda v: v),
            "cpu_temp":         ("cpu_temperature_limit",        lambda v: v),
            "gpu_to_cpu_boost": ("gpu_to_cpu_dynamic_boost",    lambda v: v),
        }

        logging.info("Applying custom preset...")
        for key, (sysfs_name, offset_fn) in mapping.items():
            if key in custom:
                path = os.path.join(SYSFS_BASE, sysfs_name)
                if os.path.exists(path):
                    try:
                        raw_val = offset_fn(int(custom[key]))
                        with open(path, "w") as sf:
                            sf.write(str(raw_val))
                        logging.info(f"  -> Set {sysfs_name} to {raw_val} (profile value: {custom[key]})")
                    except Exception as e:
                        logging.error(f"  -> Error writing {key}: {e}")
                else:
                    logging.warning(f"  -> Sysfs node not found: {path}")

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
