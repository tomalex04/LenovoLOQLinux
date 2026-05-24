#!/usr/bin/env bash
for i in {1..10}; do
  e1=$(cat /sys/class/powercap/intel-rapl:0/energy_uj 2>/dev/null || echo 0)
  sleep 1
  e2=$(cat /sys/class/powercap/intel-rapl:0/energy_uj 2>/dev/null || echo 0)
  if [ "$e1" -ne 0 ]; then
    cpu_w=$(echo "scale=1; ($e2 - $e1) / 1000000" | bc)
  else
    cpu_w="N/A"
  fi
  gpu_w=$(nvidia-smi --query-gpu=power.draw --format=csv,noheader 2>/dev/null || echo "N/A")
  echo "CPU: ${cpu_w}W | GPU: ${gpu_w}"
done
