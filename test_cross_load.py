import sys, os, time, subprocess

# 1. Set PL1=80W, PL2=80W (High CPU limit)
# 2. Set Cross Load = 35W (Low limit when GPU active)

os.system('sudo pkexec sh -c "echo 80 > /sys/bus/platform/devices/PNP0C09:00/cpu_longterm_powerlimit"')
os.system('sudo pkexec sh -c "echo 80 > /sys/bus/platform/devices/PNP0C09:00/cpu_shortterm_powerlimit"')
os.system('sudo pkexec sh -c "echo 35 > /sys/bus/platform/devices/PNP0C09:00/cpu_cross_loading_powerlimit"')

print("Set PL1=80W, Cross Load=35W")
print("Starting CPU Stress ONLY for 10 seconds to see if it hits ~80W...")

cpu_proc = subprocess.Popen(["stress-ng", "--matrix", "16"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)

try:
    time.sleep(5)
    start_e = int(open("/sys/class/powercap/intel-rapl:0/energy_uj").read())
    time.sleep(2)
    end_e = int(open("/sys/class/powercap/intel-rapl:0/energy_uj").read())
    power_cpu_alone = (end_e - start_e) / 1000000.0
    print(f"CPU Power without GPU: {power_cpu_alone:.1f} W")

    print("Now starting GPU Stress (PyTorch)...")
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

    time.sleep(5)
    print("Waiting 5 seconds for GPU to heat up and EC to apply cross load...")
    time.sleep(5)

    start_e = int(open("/sys/class/powercap/intel-rapl:0/energy_uj").read())
    time.sleep(2)
    end_e = int(open("/sys/class/powercap/intel-rapl:0/energy_uj").read())
    power_cpu_cross = (end_e - start_e) / 1000000.0
    
    gpu_power = subprocess.check_output(["nvidia-smi", "--query-gpu=power.draw", "--format=csv,noheader,nounits"]).decode().strip()
    print(f"CPU Power with GPU active: {power_cpu_cross:.1f} W | GPU Power: {gpu_power} W")

finally:
    print("Cleaning up stress processes...")
    cpu_proc.terminate()
    try: gpu_proc.terminate()
    except: pass
