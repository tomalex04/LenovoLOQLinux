import sys, os, time, subprocess

# 1. Set CPU Temp Limit to 65C (raw 63)
# 2. Set CPU PL1 to 90W
# 3. Set CPU PL2 to 100W

os.system('sudo pkexec sh -c "echo 63 > /sys/bus/platform/devices/PNP0C09:00/cpu_temperature_limit"')
os.system('sudo pkexec sh -c "echo 90 > /sys/bus/platform/devices/PNP0C09:00/cpu_longterm_powerlimit"')
os.system('sudo pkexec sh -c "echo 100 > /sys/bus/platform/devices/PNP0C09:00/cpu_shortterm_powerlimit"')
os.system('sudo pkexec sh -c "echo 10 > /sys/bus/platform/devices/PNP0C09:00/cpu_pl1_tau"')

print("Set CPU Temp Limit to 65°C")
print("Set PL1=90W, PL2=100W")
print("Starting CPU Stress...")

cpu_proc = subprocess.Popen(["stress-ng", "--matrix", "16"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)

try:
    print("Testing for 30 seconds. Will sample CPU Power and Temp every 3 seconds...")
    for i in range(10):
        time.sleep(3)
        
        # Read CPU Temp
        cpu_temp = "N/A"
        try:
            for d in os.listdir("/sys/class/hwmon"):
                name = open(f"/sys/class/hwmon/{d}/name").read().strip()
                if "coretemp" in name:
                    temp_raw = open(f"/sys/class/hwmon/{d}/temp1_input").read().strip()
                    cpu_temp = str(int(temp_raw) // 1000)
                    break
        except Exception:
            pass

        # Read CPU Power (using turbulent RAPL or turbostat if needed, but we'll use energy_uj)
        try:
            start_e = int(open("/sys/class/powercap/intel-rapl:0/energy_uj").read())
            time.sleep(1)
            end_e = int(open("/sys/class/powercap/intel-rapl:0/energy_uj").read())
            power_w = (end_e - start_e) / 1000000.0
        except:
            power_w = 0

        print(f"[{i*3 + 3}s] CPU Temp: {cpu_temp} °C | CPU Power: {power_w:.1f} W")

finally:
    print("Cleaning up stress...")
    cpu_proc.terminate()
