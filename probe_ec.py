#!/usr/bin/env python3
"""Dump EC registers 0xCFA0-0xCFC0 to find commit mechanism."""
import os, sys, mmap, struct

# Read EC via /dev/port (port 0x72/0x74)
# First set index port to 0xCFA0
import fcntl

def ec_read(offset):
    """Read byte from EC at given offset via port IO."""
    try:
        with open("/dev/port", "wb+") as f:
            os.lseek(f.fileno(), 0x72, os.SEEK_SET)
            f.write(bytes([offset & 0xFF]))
            os.lseek(f.fileno(), 0x74, os.SEEK_SET)
            f.write(bytes([(offset >> 8) & 0xFF]))
            os.lseek(f.fileno(), 0x72, os.SEEK_SET)
            f.write(bytes([0x80]))
            os.lseek(f.fileno(), 0x74, os.SEEK_SET)
            return ord(f.read(1))
    except:
        return None

# Alternative: use kernel's ec_sys module if available
ec_path = "/sys/kernel/debug/ec/ec0/io"
if not os.path.exists(ec_path):
    print("ec_sys not available. Trying memory-mapped approach...")
    # Try to read from known locations via sysfs
    HW = None
    for d in glob.glob("/sys/devices/pci0000:00/0000:00:1f.0/PNP0C09:00/hwmon/hwmon*"):
        if os.path.exists(f"{d}/fan1_input"):
            HW = d; break
    
    if HW:
        print(f"Hwmon: {HW}")
        print("=== Current staging fan curve ===")
        for p in range(1, 11):
            t1 = open(f"{HW}/pwm1_auto_point{p}_temp").read().strip()
            s1 = open(f"{HW}/pwm1_auto_point{p}_pwm").read().strip()
            print(f"  P{p}: T={t1}°C PWM={s1}")
        
        # Try writing to staging then probing commit
        print("\n=== Testing commit register 0xCFB6 ===")
        print("The EC commit at 0xCFB6 bit 4 doesn't work.")
        print("Checking other possible commit registers...")
        
        # Check if there's a WMI other method for fan commit
        print("\n=== Available WMI Other Method features ===")
        # We know these exist: 0x04020000 (fullspeed), 0x04030001/2 (fan speeds)
        # Maybe 0x0401xxxx is fan curve commit?
        
else:
    with open(ec_path, "rb") as f:
        f.seek(0xCFA0)
        data = f.read(0x20)
        print("=== EC dump 0xCFA0-0xCFBF ===")
        for i in range(0, len(data), 16):
            hex_str = " ".join(f"{b:02x}" for b in data[i:i+16])
            print(f"  0x{0xCFA0+i:04x}: {hex_str}")
