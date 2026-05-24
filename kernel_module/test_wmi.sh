#!/usr/bin/env bash
echo "Testing cand.2 (0x02050000)"
pkexec sh -c "echo 5 > /sys/bus/platform/devices/PNP0C09:00/gpu_to_cpu_dynamic_boost"
echo "Read back: $(cat /sys/bus/platform/devices/PNP0C09:00/gpu_to_cpu_dynamic_boost)"
