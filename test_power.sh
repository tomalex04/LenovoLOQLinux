#!/bin/bash
sudo pkexec sh -c "echo 30 > /sys/bus/platform/devices/PNP0C09:00/cpu_longterm_powerlimit"
sudo pkexec sh -c "echo 80 > /sys/bus/platform/devices/PNP0C09:00/cpu_shortterm_powerlimit"
sudo pkexec sh -c "echo 1 > /sys/bus/platform/devices/PNP0C09:00/cpu_pl1_tau"

echo "Current WMI PL1: $(cat /sys/bus/platform/devices/PNP0C09:00/cpu_longterm_powerlimit)"
echo "Current WMI PL2: $(cat /sys/bus/platform/devices/PNP0C09:00/cpu_shortterm_powerlimit)"
echo "Current WMI Tau: $(cat /sys/bus/platform/devices/PNP0C09:00/cpu_pl1_tau)"

echo "Starting stress-ng test for 35 seconds..."
stress-ng --matrix 16 --timeout 35 &
STRESS_PID=$!

sleep 2
START_ENERGY=$(cat /sys/class/powercap/intel-rapl:0/energy_uj)
sleep 2
END_ENERGY=$(cat /sys/class/powercap/intel-rapl:0/energy_uj)
POWER_UW=$(( (END_ENERGY - START_ENERGY) / 2 ))
POWER_W=$(( POWER_UW / 1000000 ))
echo "Measured CPU Power early (PL2 burst): $POWER_W Watts"

sleep 20
START_ENERGY=$(cat /sys/class/powercap/intel-rapl:0/energy_uj)
sleep 2
END_ENERGY=$(cat /sys/class/powercap/intel-rapl:0/energy_uj)
POWER_UW=$(( (END_ENERGY - START_ENERGY) / 2 ))
POWER_W=$(( POWER_UW / 1000000 ))
echo "Measured CPU Power late (PL1 sustain): $POWER_W Watts"

wait $STRESS_PID
