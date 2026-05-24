#!/usr/bin/env bash
echo "Probing WMI values..."
sudo rmmod wmi_probe 2>/dev/null || true
sudo insmod /media/tom/Shared/work/LenovoLOQLinux/kernel_module/wmi_probe.ko
sleep 1
echo "--- WMI 0x02... Registers ---"
sudo dmesg | grep "wmi_probe:" | grep -E "0x02" | tail -15
echo "-------------------------------"
sudo rmmod wmi_probe 2>/dev/null || true
echo "Done! Please paste the output above back to Grog."
