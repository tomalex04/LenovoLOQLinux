import sys, os, mmap

EC_PHYS_BASE = 0xFE0B0400
EC_SIZE = 0x600

# Values to search for based on the images (in decimal)
# Image 1 (or current state)
search_values = {
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

try:
    with open("/dev/mem", "rb") as f:
        mem = mmap.mmap(f.fileno(), EC_SIZE, mmap.MAP_SHARED, mmap.PROT_READ, offset=EC_PHYS_BASE)
        data = mem.read(EC_SIZE)
        
        print("Searching EC RAM for values...")
        for name, expected_val in search_values.items():
            matches = []
            for i in range(len(data)):
                if data[i] == expected_val:
                    # Absolute offset in the 0xC400 logic (often base is considered 0xC400, so offset + 0xC400)
                    mapped_addr = 0xC400 + i
                    matches.append(hex(mapped_addr))
            print(f"{name} ({expected_val}): {matches}")
        
        mem.close()
except Exception as e:
    print(f"Error accessing /dev/mem: {e}")
    print("Trying to use ec_sys module if available...")
    os.system("modprobe ec_sys")
    try:
        with open("/sys/kernel/debug/ec/ec0/io", "rb") as f:
            data = f.read()
            print("Read from ec_sys:", len(data))
    except Exception as e2:
        print(f"Error reading from ec_sys: {e2}")

