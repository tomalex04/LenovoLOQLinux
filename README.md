<h1 align="center">
    <strong>LenovoLOQLinux: Linux Fan Control & Power Management for Lenovo LOQ 15IAX9</strong>
</h1>

<p align="center">
  <img alt="Linux" src="https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black">
  <img alt="Python" src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white">
  <img alt="Lenovo" src="https://img.shields.io/badge/Lenovo-E2231A?style=for-the-badge&logo=lenovo&logoColor=white">
</p>

LenovoLOQLinux is a purpose-built Linux utility designed to manage custom fan curves and adjust CPU power/wattage limits on the Lenovo LOQ 15IAX9. By directly interacting with the Embedded Controller (EC) memory registers, this tool delivers hardware-level optimization for the Intel Core i5-12450HX and NVIDIA RTX 3050 Mobile configuration. It was built specifically because the mainline LenovoLegionLinux (LLL) project does not support this exact laptop model.

> [!CAUTION]
> **CRITICAL HARDWARE WARNING**
> 
> This tool is mapped **EXCLUSIVELY** for the Lenovo LOQ 15IAX9 equipped with the **Intel Core i5-12450HX** and **NVIDIA RTX 3050 Mobile**. 
> 
> Applying these specific EC register instructions to ANY OTHER LOQ variants (including AMD processors, RTX 40-series GPUs, or 13th/14th Gen Intel CPUs) **can and will permanently brick your motherboard**. Every EC register offset was manually reverse-engineered specifically for this configuration. Do not install or use this on any other model!

## 🚀 Features

* **Custom Fan Control:** Take full manual control over your cooling system with configurable fan curves.
* **Granular Power Management:** Adjust CPU power and wattage limits directly at the hardware level.
* **Direct EC Register Access:** Achieves deep hardware integration through manually reverse-engineered EC memory addresses derived from ACPI dumps.
* **thermald Synergy:** Coexists smoothly with `thermald`; this utility acts as your platform controller for manual hardware features while `thermald` continues to handle standard OS-level thermal mitigation.
* **Python Wrapper:** An accessible, Python-based interface wrapping low-level system interactions.

## 🛠️ Prerequisites & Compatibility

* **Target Hardware:** Lenovo LOQ 15IAX9 (Intel i5-12450HX & RTX 3050 Mobile)
* **Tested Distributions:** Built and rigorously tested on **CachyOS**, but fully applicable to other major distributions like **Ubuntu**.
* **Dependencies:** Python 3.x, Git

## 📦 Installation & Usage

*(Replace the placeholder commands below with your specific setup instructions)*

```bash
# Clone the repository
git clone https://github.com/tomalex04/LenovoLOQLinux.git
cd LenovoLOQLinux

# Install dependencies
./install.sh

# Run the utility
python3 main.py
```

## ⚖️ Disclaimer

**Use at your own risk.** I (Tom Alex) am not responsible for any damage caused to your hardware, system, or data by this tool. Modifying power limits and fan curves incorrectly can result in thermal runaway or permanent hardware damage. By using this software, you accept full responsibility for any potential consequences.
