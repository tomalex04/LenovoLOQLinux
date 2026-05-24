#!/usr/bin/env bash
chmod +x monitor_power.sh
echo "Setting Boost to 0W..."
pkexec sh -c 'echo 0 > /sys/bus/platform/devices/PNP0C09:00/gpu_to_cpu_dynamic_boost'

echo "Starting heavy lifting..."
python3 stress_cgpu.py &
STRESS_PID=$!
sleep 5

echo "--- Measuring at 0W Boost ---"
./monitor_power.sh

echo "Setting Boost to 15W..."
pkexec sh -c 'echo 15 > /sys/bus/platform/devices/PNP0C09:00/gpu_to_cpu_dynamic_boost'
sleep 5

echo "--- Measuring at 15W Boost ---"
./monitor_power.sh

kill -9 $STRESS_PID
echo "Heavy lifting stopped!"
