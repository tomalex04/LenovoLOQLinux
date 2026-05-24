<h1 align="center">
    <strong> Lenovo LOQ Linux Support </strong>
</h1>

This project brings hardware-level tuning and custom power/thermal management specifically for the **Lenovo LOQ 15IAX9 (83GS)** laptop to Linux. It serves as an alternative to Lenovo Vantage, allowing granular control over power limits, temperature thresholds, and fan curves.

> **⚠️ CRITICAL DISCLAIMER ⚠️**
> 
> **I (tomalex04) am NOT responsible for any damage caused to your hardware, system, or data by this tool. Use it entirely at your own risk. Modifying power limits and fan curves incorrectly can result in permanent hardware damage!**
>
> **THIS TOOL IS MADE SPECIFICALLY AND ONLY FOR THE LENOVO LOQ 15IAX9 (2024, Machine Type 83GS, BIOS Prefix NECN). DO NOT INSTALL OR USE THIS ON ANY OTHER MODEL.**
>
> **This project writes directly to Embedded Controller (EC) memory-mapped registers. A single wrong offset or value can brick the laptop, cause thermal runaway, or damage fans. Every EC register offset has been verified against live sysfs reads and EC RAM dumps from the actual hardware.**
>
> **This tool is experimental and incomplete. Several features are untested or partially broken. See Known Limitations below.**

## :rocket: Features

### ✅ Stress-Tested & Enforced (Verified Working)
- **Long Term Power Limit (PL1)** — 50W–95W. Enforced via Intel RAPL powercap on the CPU package.
- **Short Term Power Limit (PL2)** — 60W–167W. Enforced via Intel RAPL powercap. PL2 burst clamps to PL1 when tau expires.
- **Short Term Power Limit Duration (Tau)** — 20s–160s. Enforced via Intel RAPL time window.
- **CPU Temperature Limit** — 85°C–100°C. Enforced via Intel TCC Offset (hardware thermal throttling, same as Windows Vantage).
- **Dynamic Boost (PPAB)** — 5W/10W/15W. Enforced by EC firmware. Verified dGPU power = cTGP + PPAB under CUDA load.
- **Configurable TGP (cTGP)** — 60W/65W/70W/75W/80W. Enforced by EC firmware. Verified across all values.
- **Maximum Fan Speed Toggle** — Extreme cooling/dust cleaning. Uses WMI Other Method (same as Vantage). Works in custom power mode only.

### ⚠️ WMI-Verified (EC Firmware Managed — Cannot Stress-Test from Linux)
- **Long Term Power Limit (Cross Loading)** — 25W–55W. CPU limit when GPU is active. WMI Other Method writes succeed and read back correctly. EC firmware manages enforcement internally.
- **Total Processor Power Target In AC** — 10W–70W. GPU→CPU dynamic power adjustment threshold. WMI Other Method writes succeed and read back correctly. EC firmware manages enforcement internally.
- **GPU Temperature Limit** — 75°C–87°C. WMI Other Method writes succeed and read back correctly. EC firmware manages enforcement internally.

### ❌ Disabled (Hardware Limitation)
- **Fan Curve** — Disabled in the GUI. The EC commit register (0xCFB6 bit 4) does NOT copy staging→active on the LOQ 15IAX9. Windows writes to the SAME staging addresses and the commit mechanism used by Vantage remains undiscovered. The WMI fan method GUID (`92549549`) is also NOT available on this model.

### ✅ Working (Non-Custom-Mode)
- **Power Mode Switching** — Quiet, Balanced, Performance, Custom. WMI-based. Fn+Q hotkeys continue to work independently.
- **Battery Conservation Mode** — Stops charging at 80% to prolong battery health.
- **Rapid Charging Mode** — Fast charging toggle (mutually exclusive with Conservation Mode).
- **Real-time Monitoring** — CPU/GPU temperatures, fan RPM.

### ✅ Preset System
- **Create Presets** — Save current settings as a named preset via +New button.
- **Rename Presets** — Edit preset names via the edit icon.
- **Delete Presets** — Remove presets via the trash icon.
- **Switch Presets** — Load any saved preset from the dropdown. Unsaved changes are discarded on switch.
- **Persist on Save** — Changes are saved to the active preset only when you click "Save" or "Save & Close". Switching presets without saving discards unsaved changes.

## ⚠️ Known Limitations

**Fan Curve (UNRESOLVED):**
The EC has two separate register regions for the fan curve — a staging area (0xCF00+) where writes land, and an active area (0xC507+) the EC firmware uses for fan control. The commit mechanism at 0xCFB6 bit 4 does NOT properly copy staging→active on the LOQ 15IAX9. The WMI fan method GUID is also not available. The fan curve widget is commented out in the GUI until the EC commit mechanism is discovered.

**Cross Loading, Total AC, GPU Temp Limit (UNVERIFIABLE):**
These three settings are EC-firmware-managed policies. The WMI/EC writes succeed and the values persist correctly, but the enforcement cannot be observed or stress-tested from Linux userspace. The EC firmware applies them internally.

**Single-Model Support:**
The kernel module has been stripped to support ONLY the LOQ 15IAX9 (NECN BIOS). All other laptop model configurations have been removed.

## :gear: Prerequisites

### Ubuntu 24.04 / Debian / Pop!_OS / Mint
```bash
sudo apt-get update
sudo apt-get install -y \
    make gcc linux-headers-$(uname -r) build-essential git lm-sensors \
    python3-gi python3-gi-cairo gir1.2-gtk-4.0 gir1.2-adw-1 \
    python3-pip python3-pil python3-yaml python3-pillow
```

### Fedora / RHEL
```bash
sudo dnf install -y \
    kernel-headers kernel-devel dmidecode lm_sensors gcc make \
    gtk4 libadwaita python3-gobject python3-pillow python3-yaml python3-pip
sudo dnf groupinstall "Development Tools"
```

### Arch / Manjaro
```bash
sudo pacman -S \
    linux-headers base-devel lm_sensors gtk4 libadwaita \
    python-gobject python-pillow python-yaml python-pip
```

## :hammer_and_wrench: Installation & Setup

### 1. Clone the Repository
```bash
git clone https://github.com/tomalex04/LenovoLOQLinux.git
cd LenovoLOQLinux
```

### 2. Build and Load the Kernel Module
```bash
cd kernel_module
make
sudo rmmod legion-laptop 2>/dev/null || true
sudo insmod legion-laptop.ko
```

Verify the module loaded:
```bash
dmesg | tail -20
ls /sys/bus/platform/devices/PNP0C09:00/
```

### 3. Install Python Dependencies
```bash
cd ..
# Create a conda environment (recommended)
conda create -n LLL python=3.10 -y
conda activate LLL
conda install -c conda-forge pygobject gtk4 libadwaita -y
pip install pyyaml pillow
```

Or with pip only (without conda):
```bash
pip install pyyaml pillow
```

### 4. Reload After Reboot
The kernel module must be reloaded after each reboot:
```bash
sudo insmod /path/to/LenovoLOQLinux/kernel_module/legion-laptop.ko
```

To auto-load on boot, add the `insmod` command to `/etc/rc.local` or create a systemd oneshot service.

## :desktop_computer: Usage

Launch the GTK4 tuning tool **as a normal user** (NOT root):
```bash
cd LenovoLOQLinux
python3 "GTK4 UI/legion_gtk.py"
```

Hardware writes use `pkexec` to prompt for elevation only when needed.

### GUI Controls
- **Status Tab:** Monitor CPU/GPU temperatures and fan RPM. Switch power modes via the dropdown.
- **Battery Tab:** View charge percentage. Toggle Conservation Mode and Rapid Charge.
- **Custom Mode (gear icon):** Only visible when Custom/Balanced-Performance mode is active.
  - **Read from HW:** Sync sliders with current hardware values.
  - **CPU Section:** PL1, PL2, Tau, Cross Loading, CPU Temperature Limit.
  - **GPU Section:** Dynamic Boost, Configurable TGP, GPU Temperature Limit, Total AC.
  - **Fan Section:** Interactive 10-point fan curve graph, fan curve reset, maximum fan speed toggle.
  - **Save / Save & Close:** Apply settings to hardware with safety confirmation dialog.
- **Factory Reset:** Press `Fn+Q` to instantly revert to BIOS factory defaults.

### Profiles
Settings are saved to `~/.config/legion_linux/profiles.json` and restored via "Read from HW".

## :file_folder: Project Structure

| Path | Purpose |
|---|---|
| `kernel_module/legion-laptop.c` | Linux kernel module — EC memory-mapped IO, WMI methods, sysfs/hwmon interface |
| `kernel_module/Makefile` | Kernel module build |
| `python/legion_linux/legion_linux/legion.py` | Python backend — `LegionModelFacade` wrapping every sysfs node |
| `GTK4 UI/legion_gtk.py` | GTK4/Adwaita GUI application |
| `HANDOVER.md` | Complete engineering handover — EC register map, architecture, known issues |
| `requirements.txt` | Python dependencies |
| `deploy/` | Build/packaging scripts (DKMS, PKGBUILD, .spec) |
| `tests/` | Shell-based test scripts |

## :warning: Troubleshooting

**Module won't load:** Ensure your BIOS version starts with `NECN`. Run `sudo dmidecode -s bios-version`.

**"Feature does not exist" warnings:** Benign — some sysfs nodes don't exist on the LOQ 15IAX9. The GUI handles this gracefully.

**Power mode dropdown jumping:** The kernel returns `custom` for custom mode. The GUI aliases this to `balanced-performance` for display consistency.

**pkexec password prompt dismissed:** Just try again and enter your password. No hardware writes happened.

**Fan curve read-back incorrect:** Known limitation. The GUI uses saved profile values, not hwmon read-back, to avoid corrupted data.

## :pray: Thanks

This project is built on top of **[LenovoLegionLinux](https://github.com/johnfanv2/LenovoLegionLinux)** by johnfanv2 — the original kernel driver that reverse-engineered the EC communication, WMI methods, and fan curve control for Lenovo Legion laptops. Without that foundational work, this LOQ 15IAX9 adaptation would not exist.

## :scroll: License

GPL-2.0. See [LICENSE](LICENSE).
