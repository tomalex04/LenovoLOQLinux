#!/usr/bin/env python3
"""Dump the fan curve staging area from EC via sysfs hwmon."""
import os, sys, struct, mmap, glob

HW = None
for d in glob.glob("/sys/devices/pci0000:00/0000:00:1f.0/PNP0C09:00/hwmon/hwmon*"):
    if os.path.exists(f"{d}/fan1_input"):
        HW = d
        break
if not HW:
    print("ERROR: legion hwmon not found. Is the kernel module loaded?")
    sys.exit(1)
print(f"Hwmon path: {HW}")
print("=== FAN CURVE SNAPSHOT (staging area) ===")
print("Point  CPU_min  CPU_max  Fan1_PWM  GPU_min  GPU_max  Fan2_PWM  IC_min  IC_max")
for p in range(1, 11):
    cpu_max = int(open(f"{HW}/pwm1_auto_point{p}_temp").read())
    cpu_min = int(open(f"{HW}/pwm1_auto_point{p}_temp_hyst").read())
    pwm1 = int(open(f"{HW}/pwm1_auto_point{p}_pwm").read())
    gpu_max = int(open(f"{HW}/pwm2_auto_point{p}_temp").read())
    gpu_min = int(open(f"{HW}/pwm2_auto_point{p}_temp_hyst").read())
    pwm2 = int(open(f"{HW}/pwm2_auto_point{p}_pwm").read())
    ic_max = int(open(f"{HW}/pwm3_auto_point{p}_temp").read())
    ic_min = int(open(f"{HW}/pwm3_auto_point{p}_temp_hyst").read())
    rpm1 = pwm1 * 100
    rpm2 = pwm2 * 100
    pct = round(pwm1 / 120 * 100)  # 120 = PWM_AT_MAX_RPM for 4800RPM = 100%
    print(f"  P{p}:  {cpu_min:3d}°C  {cpu_max:3d}°C  {pwm1:3d}({rpm1:4d}RPM {pct:2d}%)  {gpu_min:3d}°C  {gpu_max:3d}°C  {pwm2:3d}({rpm2:4d}RPM)  {ic_min:3d}°C  {ic_max:3d}°C")

print(f"\nFans: Fan1={open(f'{HW}/fan1_input').read().strip()} RPM  Fan2={open(f'{HW}/fan2_input').read().strip()} RPM")
print("\nTo reconfigure from Windows: change the curve in Vantage, Save, then boot back to Linux and re-run this script.")
