#!/usr/bin/python3
import sys, json, os

def main():
    if len(sys.argv) < 2:
        print("Usage: hw_writer.py '{\"path\": \"value\"}'")
        sys.exit(1)

    try:
        data = json.loads(sys.argv[1])
    except Exception as e:
        print("Invalid JSON:", e)
        sys.exit(1)

    for path, val in data.items():
        # Security: Only allow writes to the specific legion driver and hwmon nodes
        if not (path.startswith("/sys/bus/platform/devices/PNP0C09:00/") or 
                path.startswith("/sys/module/legion_laptop/") or 
                path.startswith("/sys/class/hwmon/")):
            print(f"SECURITY BLOCK: Cannot write to unauthorized path {path}")
            continue
            
        # Security: Prevent path traversal
        if ".." in path:
            print(f"SECURITY BLOCK: Path traversal detected in {path}")
            continue

        try:
            with open(path, "w") as f:
                f.write(str(val))
            print(f"Wrote {val} to {path}")
        except Exception as e:
            print(f"Failed to write {path}: {e}")

if __name__ == "__main__":
    main()
