import sys

# Expected values from Image 1 / Dump 1
v1 = {
    "pl1": 87,
    "pl2": 111,
    "cross_load": 46,
    "pl1_tau": 56,
    "cpu_temp": 88,
    "dyn_boost": 15,
    "ctgp": 80,
    "gpu_temp": 83,
    "peak_power": 37,
}

# Expected values from Image 2 / Dump 2
v2 = {
    "pl1": 78,
    "pl2": 25, # wait, let's look at the image 2 carefully. Actually, the prompt OCR says "25W" but let's see. Let's just find values that change from v1 to v2.
}

try:
    with open("dump1.bin", "rb") as f1, open("dump2.bin", "rb") as f2:
        d1 = f1.read()
        d2 = f2.read()
        print(f"Dump1 size: {len(d1)}, Dump2 size: {len(d2)}")
        
        for name, val1 in v1.items():
            matches = []
            for i in range(len(d1)):
                if d1[i] == val1:
                    matches.append((hex(0xC400 + i), d1[i], d2[i] if i < len(d2) else None))
            print(f"{name} ({val1}): {matches}")
except Exception as e:
    print(f"Error: {e}")
