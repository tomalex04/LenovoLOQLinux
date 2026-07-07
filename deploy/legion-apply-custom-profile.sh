#!/bin/bash
# legion-apply-custom-profile.sh
# Runs as root (via udev) when the platform-profile sysfs node changes.
# If the new mode is custom / balanced-performance, re-applies the last
# saved profile from ~/.config/legion_linux/ for every logged-in user.

set -euo pipefail

# ── helpers ────────────────────────────────────────────────────────────────

log() { logger -t legion-profile "$*"; }

# Resolve the kernel-version-dependent sysfs base used by the driver.
# Mirrors the logic in legion.py lines 26-30.
kernel_ver=$(uname -r | cut -d- -f1)
major=$(echo "$kernel_ver" | cut -d. -f1)
if [ "$major" -ge 7 ]; then
    LEGION_BASE='/sys/module/legion_laptop/drivers/platform:legion/legion'
else
    LEGION_BASE='/sys/module/legion_laptop/drivers/platform:legion/PNP0C09:00'
fi

# Read the current profile value from sysfs (glob expands platform-profile-[0-9]).
profile_file=$(ls "${LEGION_BASE}/platform-profile/platform-profile-"[0-9]"/profile" 2>/dev/null | head -1)
if [ -z "$profile_file" ]; then
    log "profile sysfs file not found – skipping"
    exit 0
fi

current_profile=$(cat "$profile_file" 2>/dev/null || true)
log "platform-profile changed to: ${current_profile}"

# Only act when switching to custom mode.
if [ "$current_profile" != "custom" ] && [ "$current_profile" != "balanced-performance" ]; then
    exit 0
fi

# ── apply for every active user session ────────────────────────────────────
# loginctl lists all logged-in users; we apply the profile for each one.
while IFS= read -r uid; do
    [ -z "$uid" ] && continue

    username=$(getent passwd "$uid" | cut -d: -f1)
    home=$(getent passwd "$uid" | cut -d: -f6)
    [ -z "$home" ] && continue

    config_dir="${home}/.config/legion_linux"
    last_active_file="${config_dir}/last_active.txt"
    profiles_file="${config_dir}/profiles.json"

    if [ ! -f "$last_active_file" ] || [ ! -f "$profiles_file" ]; then
        log "no saved profile for user ${username} – skipping"
        continue
    fi

    profile_name=$(cat "$last_active_file" | tr -d '[:space:]')
    if [ -z "$profile_name" ]; then
        log "last_active.txt is empty for user ${username} – skipping"
        continue
    fi

    log "applying profile '${profile_name}' for user ${username}"

    # ── parse JSON with Python (available on any system running the app) ──
    # We extract every field the GUI writes in _do_save(), then echo to sysfs.
    python3 - "$profiles_file" "$profile_name" "$LEGION_BASE" <<'PYEOF'
import sys, json, os, glob

profiles_file, profile_name, LEGION_BASE = sys.argv[1], sys.argv[2], sys.argv[3]

with open(profiles_file) as f:
    profiles = json.load(f)

if profile_name not in profiles:
    print(f"profile '{profile_name}' not found in {profiles_file}", file=sys.stderr)
    sys.exit(0)

p = profiles[profile_name]

def sysfs_write(path, value):
    """Write value to a sysfs file, silently skip if it doesn't exist."""
    if os.path.exists(path):
        try:
            with open(path, 'w') as fh:
                fh.write(str(value))
        except OSError as e:
            print(f"warn: cannot write {path}: {e}", file=sys.stderr)

# ── power limits ─────────────────────────────────────────────────────────
if "pl1"        in p: sysfs_write(f"{LEGION_BASE}/cpu_longterm_powerlimit",        p["pl1"])
if "pl2"        in p: sysfs_write(f"{LEGION_BASE}/cpu_shortterm_powerlimit",       p["pl2"])
if "cross_load" in p: sysfs_write(f"{LEGION_BASE}/cpu_cross_loading_powerlimit",   p["cross_load"])
if "peak"       in p: sysfs_write(f"{LEGION_BASE}/cpu_peak_powerlimit",            p["peak"])
if "tau"        in p: sysfs_write(f"{LEGION_BASE}/cpu_pl1_tau",                    p["tau"])
if "cpu_temp"   in p: sysfs_write(f"{LEGION_BASE}/cpu_temperature_limit",          p["cpu_temp"])
if "dyn_boost"  in p: sysfs_write(f"{LEGION_BASE}/gpu_ppab_powerlimit",            p["dyn_boost"])
if "ctgp"       in p: sysfs_write(f"{LEGION_BASE}/gpu_ctgp_powerlimit",            p["ctgp"])
if "gpu_to_cpu_boost" in p:
    sysfs_write(f"{LEGION_BASE}/gpu_to_cpu_dynamic_boost", p["gpu_to_cpu_boost"])

# ── max fan speed ─────────────────────────────────────────────────────────
if "max_fan" in p:
    sysfs_write(f"{LEGION_BASE}/fan_fullspeed", 1 if p["max_fan"] else 0)

# ── fan curve via hwmon ───────────────────────────────────────────────────
fan = p.get("fan")
if fan:
    hwmon = None
    for d in sorted(glob.glob("/sys/class/hwmon/hwmon*")):
        try:
            with open(os.path.join(d, "name")) as f:
                if f.read().strip() == "legion_hwmon":
                    hwmon = d
                    break
        except OSError:
            pass

    if hwmon:
        for i, pt_data in enumerate(fan):
            pt = i + 1
            sysfs_write(f"{hwmon}/pwm1_auto_point{pt}_pwm",  pt_data[2])
            sysfs_write(f"{hwmon}/pwm2_auto_point{pt}_pwm",  pt_data[2])
            sysfs_write(f"{hwmon}/pwm3_auto_point{pt}_pwm",  pt_data[2])
            sysfs_write(f"{hwmon}/pwm1_auto_point{pt}_temp", pt_data[0])
            sysfs_write(f"{hwmon}/pwm2_auto_point{pt}_temp", pt_data[1])
            sysfs_write(f"{hwmon}/pwm3_auto_point{pt}_temp", pt_data[1])

print(f"profile '{profile_name}' applied successfully")
PYEOF

    log "profile '${profile_name}' applied for user ${username}"

done < <(loginctl list-sessions --no-legend 2>/dev/null \
    | awk '{print $2}' | sort -u)
