<h1 align="center">
    <strong> Lenovo LOQ Linux (15IAX9) - Fan Control & Power Management </strong>
</h1>

This project brings hardware-level tuning, custom power/thermal management, and a robust software-controlled fan curve specifically to the **Lenovo LOQ 15IAX9 (Intel i5-12450HX / RTX 3050)** laptop on Linux. It serves as a fully independent alternative to Lenovo Vantage, providing granular control over power limits, temperature thresholds, and fan curves on CachyOS, Ubuntu, and other modern distributions. 

**This is a dedicated, standalone project for the LOQ 15IAX9.** It was built from the ground up because the mainline `LenovoLegionLinux` project fundamentally lacks support for this laptop model. It features heavily re-engineered fan control logic, a custom background daemon that overrides the laptop's Embedded Controller (EC) to prevent premature fan ramping, and a tailored GTK4 user interface.

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
- **Long Term Power Limit (PL1)** — 50W–95W. Set natively via Lenovo WMI ACPI methods. Enforced by EC firmware out-of-band (bypassing Linux RAPL). Verified via `stress-ng`.
- **Short Term Power Limit (PL2)** — 60W–167W. Set and enforced natively.
- **Short Term Power Limit Duration (Tau)** — 20s–160s. Verified working via stress tests.
- **CPU Temperature Limit** — 85°C–100°C. Enforced natively. WMI writes automatically program the underlying Intel TCC Offset registers (e.g. 85°C writes TCC Offset 15).
- **Dynamic Boost (PPAB)** — 5W/10W/15W. Enforced natively. Verified GPU power hits exact `cTGP + PPAB` ceiling under combined PyTorch CUDA + CPU load.
- **Configurable TGP (cTGP)** — 60W/65W/70W/75W/80W. Enforced natively by EC firmware.
- **GPU to CPU Dynamic Boost** — 0W/5W/10W/15W. Shifts power limit to the CPU based on CPU usage. WMI values mapped internally.
- **Long Term Power Limit (Cross Loading)** — 25W–55W. CPU limit when GPU is active. Enforced natively.
- **Total Processor Power Target In AC** — 10W–70W. GPU→CPU dynamic power adjustment threshold. Enforced natively.

### ⚠️ WMI-Verified (Requires Windows Services for Enforcement)
- **GPU Temperature Limit** — 75°C–87°C. WMI writes succeed with exact UI mapping to sysfs, but hardware enforcement may require Windows Vantage services.

### ✅ Fan Curve — Working on LOQ 15IAX9

- **Real-Time Software Override Daemon**: Because the LOQ 15IAX9 Embedded Controller (EC) interpolates hardware fan curves poorly (causing premature fan ramping), this project ships with a custom background daemon (`legiond`). It polls CPU/GPU temperatures every 1 second and mathematically enforces a strict step-function lookup against your saved fan curve, actively flattening the hardware curve on the fly to guarantee exact RPM targets.
- **Hardware Thermal Failsafe**: Even though the daemon overrides the EC dynamically, it explicitly reserves the 10th hardware curve point to force 100% fan speed at 95°C. This ensures that if the daemon ever crashes while fans are off, the hardware will safely take over to prevent overheating.
- **8-point interactive Cairo graph** with drag points and hover tooltips showing CPU/GPU temp triggers + exact RPM.
- **8 Y-axis snap values** with measured PWM→RPM mapping:
  - PWM 0 → 0 RPM, 43 → 1700, 57 → 2300, 71 → 2800, 85 → 3400, 100 → 4000, 114 → 4500, 128 → 5000.
- Monotonically enforced (points can't drop below previous).
- First point at PWM 40 (EC minimum ~1700 RPM when active).
- Saved/restored with presets.

### ✅ Maximum Fan Speed Toggle

### ✅ Working (Non-Custom-Mode)
- **Power Mode Switching** — Quiet, Balanced, Performance, Custom. WMI-based. Fn+Q hotkeys continue to work independently.
- **Battery Conservation Mode** — Stops charging at 80% to prolong battery health.

- **Real-time Monitoring** — CPU/GPU temperatures, fan RPM.

### ✅ Preset System
- **Create Presets** — Save current settings as a named preset via +New button.
- **Rename Presets** — Edit preset names via the edit icon.
- **Delete Presets** — Remove presets via the trash icon.
- **Switch Presets** — Load any saved preset from the dropdown. Unsaved changes are discarded on switch.
- **Persist on Save** — Changes are saved to the active preset only when you click "Save" or "Save & Close". Switching presets without saving discards unsaved changes.
- **Auto-Apply Daemon (`legiond.service`)** — A background system service that monitors power mode changes (Fn+Q or UI). When Custom mode is activated, it automatically reads your last "Saved & Closed" profile, reapplies all hardware settings, and initiates the 1-second temperature polling loop to control the fans.

## ⚠️ Known Limitations


**GPU Temp Limit (Unenforced on Linux):**
This setting is a Windows-managed policy. The WMI/EC writes succeed and the value persists correctly to the hardware memory, but the actual enforcement of this threshold requires the proprietary Lenovo Vantage services running in the background. It will not clamp power on Linux.

**Single-Model Support:**
The kernel module has been stripped to support ONLY the LOQ 15IAX9 (NECN BIOS). All other laptop model configurations have been removed.

## :gear: Prerequisites

> **Note:** You must install these prerequisites manually using your distribution's package manager before running the installation script.

### Ubuntu 24.04 / Debian / Pop!_OS / Mint
```bash
sudo apt-get update
sudo apt-get install -y \
    make gcc linux-headers-$(uname -r) build-essential git lm-sensors dkms \
    python3-gi python3-gi-cairo gir1.2-gtk-4.0 gir1.2-adw-1 \
    python3-pil python3-yaml python3-pillow
```

### Fedora / RHEL
```bash
sudo dnf install -y \
    kernel-headers kernel-devel dmidecode lm_sensors gcc make dkms \
    gtk4 libadwaita python3-gobject python3-pillow python3-yaml
sudo dnf groupinstall "Development Tools"
```

### Arch / Manjaro
```bash
sudo pacman -S \
    linux-headers base-devel lm_sensors gtk4 libadwaita dkms \
    python-gobject python-pillow python-yaml
```

## :hammer_and_wrench: Installation & Setup

The easiest way to permanently install the driver via DKMS (so it survives reboots and kernel updates), and create a Desktop application shortcut is to run the automated installation script. Make sure you have installed all prerequisites above before running the script.

### 1. Clone the Repository
```bash
git clone https://github.com/tomalex04/LenovoLOQLinux.git
cd LenovoLOQLinux
```

### 2. Run the Install Script
```bash
sudo ./install.sh
```

This will automatically:
- Build and install the `legion-laptop` kernel module **permanently via DKMS** — it will survive reboots and kernel updates. No other drivers are affected.
- Install and enable the `legiond.service` background daemon that auto-applies your Custom profile on mode switches.
- Install the GUI into `/opt/LenovoLOQLinux` and register a **"Lenovo LOQ Control"** shortcut in your application menu.

> **Password prompt:** When you apply settings from the GUI, your system will ask for your **sudo password** via a standard `pkexec` dialog. This is intentional — hardware writes require elevated privileges.

To uninstall everything cleanly:
```bash
sudo ./uninstall.sh
```
This removes **only** the `legion-laptop` kernel module, its DKMS entry, the `legiond` daemon, and the GUI files. No other drivers or system packages are touched.

## :desktop_computer: Usage

Once installed, simply search for **Lenovo LOQ Control** in your desktop application menu and launch it.

Hardware writes use `pkexec` to prompt for elevation only when needed.

### GUI Controls
- **Status Tab:** Monitor CPU/GPU temperatures and fan RPM. Switch power modes via the dropdown.
- **Battery Tab:** View charge percentage. Toggle Conservation Mode.
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

While this is a fully independent and heavily modified project dedicated exclusively to the LOQ 15IAX9, credit goes to **[LenovoLegionLinux](https://github.com/johnfanv2/LenovoLegionLinux)** by johnfanv2 for the initial reverse engineering of Lenovo's EC communication and WMI methods. Because that project did not (and could not easily) support this specific laptop, I used their underlying reverse-engineered driver code as an architectural starting point before heavily adapting, stripping, and rebuilding it to create this dedicated LOQ 15IAX9 tool.

## :scroll: License

GPL-2.0. See [LICENSE](LICENSE).
