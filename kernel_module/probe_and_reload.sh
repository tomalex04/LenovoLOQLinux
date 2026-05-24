#!/usr/bin/env bash
# =============================================================================
# GPU-to-CPU Dynamic Boost — WMI feature ID probe + driver reload
# Run this script in a terminal: sudo bash probe_and_reload.sh
# =============================================================================
set -e

KMOD_DIR="/media/tom/Shared/work/LenovoLOQLinux/kernel_module"
LOG="/tmp/wmi_probe_run1.txt"
LOG2="/tmp/wmi_probe_run2.txt"

echo "=================================================================="
echo " GPU-to-CPU Dynamic Boost — WMI Feature ID Discovery"
echo "=================================================================="
echo ""

# ── Step 1: Run probe at CURRENT value (10W set in Windows) ──────────
echo "[ RUN 1 ] Probing all GetFeatureValue IDs (current: 10W from Windows)..."
dmesg --clear 2>/dev/null || true
rmmod wmi_probe 2>/dev/null || true
insmod "$KMOD_DIR/wmi_probe.ko"
sleep 0.5
dmesg | grep "wmi_probe:" | tee "$LOG"
rmmod wmi_probe 2>/dev/null || true

echo ""
echo "=================================================================="
echo " ↑ Run 1 saved to $LOG"
echo ""
echo " ACTION NEEDED ON WINDOWS:"
echo "   Open Lenovo Vantage → Custom Mode → GPU to CPU Dynamic Boost"
echo "   Change the value from 10 W → 0 W and click Apply"
echo "   Then come back here and press ENTER."
echo "=================================================================="
read -rp " Press ENTER when you have set 0W in Windows and are back on Linux..."

# ── Step 2: Run probe again (0W) ─────────────────────────────────────
echo ""
echo "[ RUN 2 ] Probing again (should be 0W now)..."
dmesg --clear 2>/dev/null || true
insmod "$KMOD_DIR/wmi_probe.ko"
sleep 0.5
dmesg | grep "wmi_probe:" | tee "$LOG2"
rmmod wmi_probe 2>/dev/null || true

# ── Step 3: Auto-diff and identify the changing ID ───────────────────
echo ""
echo "=================================================================="
echo " COMPARISON (IDs that changed between 10W and 0W):"
echo "=================================================================="
python3 - <<'PYEOF'
import re, sys

def parse_log(path):
    result = {}
    try:
        with open(path) as f:
            for line in f:
                m = re.search(r'\[0x([0-9A-Fa-f]+)\]\s+(.+?)\s+=\s+(-?\d+)', line)
                if m:
                    result[m.group(1).upper()] = (m.group(2).strip(), int(m.group(3)))
    except FileNotFoundError:
        pass
    return result

r1 = parse_log("/tmp/wmi_probe_run1.txt")
r2 = parse_log("/tmp/wmi_probe_run2.txt")

changed = []
for fid, (name, v1) in r1.items():
    if fid in r2:
        v2 = r2[fid][1]
        if v1 != v2:
            changed.append((fid, name, v1, v2))
            print(f"  CHANGED  [0x{fid}] {name:<40} {v1} → {v2}")

if not changed:
    print("  No changes detected between runs.")
    print("  Either the sysfs node is not responding or the value did not persist.")
else:
    print()
    if len(changed) == 1:
        fid, name, v1, v2 = changed[0]
        if v2 == 0 and v1 == 10:
            print(f"  ✓ CONFIRMED: Feature ID 0x{fid} = GPU to CPU Dynamic Boost")
            print(f"    Update OtherMethodFeature_GPU_CPU_DYNAMIC_BOOST to 0x{fid}0000")
        else:
            print(f"  ✓ Likely match: 0x{fid} changed {v1}→{v2} (expected 10→0)")
    else:
        print("  Multiple IDs changed — narrow down by testing 5W or 15W next.")

print()
print("  Run 1 (10W): GPU group values")
for fid in ["02010000","02020000","02030000","02040000","02050000","02060000","02070000","02080000","02090000"]:
    k = fid.upper().lstrip('0') or '0'
    k = fid.upper()
    if k in r1:
        marker = "← CHANGED" if k in [c[0] for c in changed] else ""
        print(f"    [0x{k}] {r1[k][0]:<40} = {r1[k][1]:>5}  {marker}")
PYEOF

# ── Step 4: Reload the actual driver ─────────────────────────────────
echo ""
echo "=================================================================="
echo " Reloading legion-laptop driver with new gpu_to_cpu_dynamic_boost node..."
echo "=================================================================="
rmmod legion_laptop 2>/dev/null || true
sleep 0.5
insmod "$KMOD_DIR/legion-laptop.ko"
sleep 1

# Check if the new sysfs node appeared
NODE="/sys/bus/platform/devices/PNP0C09:00/gpu_to_cpu_dynamic_boost"
if [ -e "$NODE" ]; then
    CURRENT=$(cat "$NODE" 2>/dev/null || echo "read error")
    echo "  ✓ gpu_to_cpu_dynamic_boost sysfs node is LIVE"
    echo "  Current value: $CURRENT W"
else
    echo "  ✗ gpu_to_cpu_dynamic_boost not found — feature ID may need updating"
    echo "    (Expected: $NODE)"
fi

echo ""
echo "=================================================================="
echo " DONE. Share the output above to confirm the feature ID."
echo "=================================================================="
