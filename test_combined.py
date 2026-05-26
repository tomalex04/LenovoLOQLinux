import sys, os, time, subprocess

# We will set WMI directly using pkexec for simplicity, exactly matching what GUI would send
# 1. Configurable TGP: 60W -> WMI value is 60.
# 2. Dynamic Boost (PPAB): 5W -> WMI value is 5.
# 3. CPU Temp Limit: 85C -> WMI value is 83 (since WMI is -2 offset from Vantage).

os.system('sudo pkexec sh -c "echo 60 > /sys/bus/platform/devices/PNP0C09:00/gpu_ctgp_powerlimit"')
os.system('sudo pkexec sh -c "echo 5 > /sys/bus/platform/devices/PNP0C09:00/gpu_ppab_powerlimit"')
os.system('sudo pkexec sh -c "echo 83 > /sys/bus/platform/devices/PNP0C09:00/cpu_temperature_limit"')

print("Set Configurable TGP to 60W")
print("Set Dynamic Boost to 5W")
print("Set CPU Temp Limit to 85°C (Raw 83)")
print("Total Expected GPU Power = 65W")
print("Starting CPU and GPU Stress...")

# 1. Start CPU stress
cpu_proc = subprocess.Popen(["stress-ng", "--matrix", "16"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)

# 2. Start GPU stress using Python PyTorch in a background process
gpu_script = """
import torch
a = torch.randn(10000, 10000, device='cuda')
b = torch.randn(10000, 10000, device='cuda')
while True:
    c = torch.matmul(a, b)
"""
with open("gpu_stress.py", "w") as f:
    f.write(gpu_script)
gpu_proc = subprocess.Popen(["python3", "gpu_stress.py"])

try:
    print("Testing for 30 seconds. Will sample GPU power and CPU temperature every 5 seconds...")
    for i in range(6):
        time.sleep(5)
        # Read GPU Power
        gpu_power = subprocess.check_output(["nvidia-smi", "--query-gpu=power.draw", "--format=csv,noheader,nounits"]).decode().strip()
        
        # Read CPU Temp
        # The coretemp hwmon usually has a package temp
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

        print(f"[{i*5 + 5}s] GPU Power: {gpu_power} W | CPU Temp: {cpu_temp} °C")

finally:
    # Cleanup
    print("Cleaning up stress processes...")
    cpu_proc.terminate()
    gpu_proc.terminate()
