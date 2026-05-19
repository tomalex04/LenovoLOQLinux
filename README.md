<h1 align="center">
    <strong> Lenovo LOQ Linux Support </strong>
</h1>

This project brings hardware-level tuning and custom power/thermal management specifically for the **Lenovo LOQ 15IAX9** laptop to Linux. It serves as an alternative to Lenovo Vantage, allowing granular control over power limits, temperature thresholds, and fan curves.

> **⚠️ CRITICAL DISCLAIMER ⚠️**
> **I (tomalex04) am NOT responsible for any damage caused to your hardware, system, or data by this tool. Use it entirely at your own risk. Modifying power limits and fan curves incorrectly can result in permanent hardware damage!**
> 
> **THIS TOOL IS MADE SPECIFICALLY AND ONLY FOR THE LENOVO LOQ 15IAX9 (2024) MODEL. DO NOT INSTALL OR USE THIS ON ANY OTHER MODEL.**

## :rocket: Features

- **Custom GUI Interface**: A modern GTK4/Libadwaita interface for monitoring and tweaking your laptop.
- **CPU Tuning**: 
  - Long Term Power Limit (PL1) [50W - 95W]
  - Short Term Power Limit (PL2) [60W - 167W]
  - Long Term Power Limit (Cross Loading)
  - Short Term Power Limit Duration
  - CPU Temperature Limit
- **GPU Tuning**:
  - Dynamic Boost (5W - 15W)
  - Configurable TGP (60W - 80W)
  - GPU Temperature Limit
  - Total Processor Power Target in AC
- **Fan Control**:
  - Read and write a full 10-point custom fan curve based on hardware temperatures.
  - Maximum Fan Speed toggle (Extreme cooling/Dust cleaning).
- **Power & Battery Management**:
  - Software-level Power mode switching (Quiet, Balanced, Performance, Custom).
  - Battery Conservation mode (stops charging at 80% to prolong battery health).
  - Rapid Charging mode.

## :gear: Prerequisites

You will need to install the following dependencies to compile the kernel driver and run the GTK4 GUI.

### Ubuntu / Debian / Pop!_OS / Mint
```bash
sudo apt-get update
sudo apt-get install -y make gcc linux-headers-$(uname -r) build-essential git lm-sensors python3-gi python3-gi-cairo gir1.2-gtk-4.0 gir1.2-adw-1 python3-pip python3-pil python3-yaml
```

### Fedora / RHEL
```bash
sudo dnf install -y kernel-headers kernel-devel dmidecode lm_sensors gcc make gtk4 python3-gobject python3-pillow python3-yaml python3-pip
sudo dnf groupinstall "Development Tools"
```

### Arch / Manjaro
```bash
sudo pacman -S linux-headers base-devel lm_sensors gtk4 libadwaita python-gobject python-pillow python-yaml python-pip
```

## :hammer_and_wrench: Installation & Testing

Because this uses a custom kernel module (`legion-laptop.ko`), you must compile and load it into your kernel.

1. **Clone the repository:**
```bash
git clone https://github.com/tomalex04/LenovoLOQLinux.git
cd LenovoLOQLinux
```

2. **Build and insert the kernel driver:**
```bash
cd kernel_module
make
# Remove any old driver if loaded
sudo rmmod legion-laptop || true
# Insert the newly compiled driver
sudo insmod legion-laptop.ko
```
*(Note: You must repeat the `make` and `insmod` steps whenever you update your Linux kernel).*

## :desktop_computer: Usage

To launch the GTK4 tuning tool:

```bash
cd "LenovoLOQLinux/GTK4 UI"
python3 legion_gtk.py
```

- **Reading Hardware Data:** Click "Read from HW" to sync the GUI sliders and fan curve with the active values in your embedded controller (EC).
- **Applying Custom Settings:** Click the gear icon next to "Mode" (only visible in Custom/Balanced-Performance mode) to open the tuning window. Adjust the sliders, fan curve, and dropdowns, then click "Save". 
- **Safety Prompt:** You will be prompted before any writes occur. Confirming will use `pkexec` to securely write all limits and fan curve bytes to the hardware.
- **Factory Reset:** Pressing `Fn+Q` on your keyboard will instantly override your custom fan curves and power limits, returning the laptop to the BIOS factory defaults.
