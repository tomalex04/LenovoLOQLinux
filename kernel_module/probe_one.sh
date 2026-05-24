#!/usr/bin/env bash
# Quick single-shot probe: loads wmi_probe, dumps 0x02040000, unloads.
# Usage: sudo bash probe_one.sh [label]
# e.g.: sudo bash probe_one.sh "5W"
set -e
LABEL="${1:-unknown}"
KMOD_DIR="/media/tom/Shared/work/LenovoLOQLinux/kernel_module"

rmmod legion_laptop 2>/dev/null || true
rmmod wmi_probe 2>/dev/null || true
dmesg --clear 2>/dev/null || true

insmod "$KMOD_DIR/wmi_probe.ko"
sleep 0.5

echo ""
echo "=== Windows was set to: $LABEL ==="
dmesg | grep "wmi_probe:.*02040000"
echo "=== Full GPU group ==="
dmesg | grep "wmi_probe:.*020[1-9]"

rmmod wmi_probe 2>/dev/null || true
