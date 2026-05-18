# Add Full Support for Lenovo LOQ 15IAX9 (NECN)

Your laptop uses the `NECN` BIOS prefix. While the driver already has a basic fallback configuration for `NECN`, it is incomplete (many features like custom fan curves are missing or not mapped to the EC). 

To ensure **100% full support** without making any assumptions or guesses (which could brick your device), we must create a dedicated `ec_register_offsets` struct and `model_config` specifically for your laptop.

## User Review Required

> [!WARNING]
> Because you requested that I make NO assumptions, I cannot guess the Embedded Controller (EC) memory addresses. Writing a custom fan curve to the wrong EC memory address will corrupt the controller and brick the laptop.

Before I write the code, you must extract the exact EC memory addresses from Windows using a tool called **RW-Everything** alongside your **Lenovo Legion Toolkit**.

## Open Questions: Step-by-Step Guide for You

Please follow these exact steps in Windows 11 to extract the required EC memory register values.

### 1. Setup
1. Download and install [RW-Everything](http://rweverything.com/) (or the portable version).
2. Open RW-Everything as Administrator.
3. Click the **EC** (Embedded Controller) button in the top toolbar. A grid will appear showing the live EC RAM (Rows and Columns representing hex addresses).
4. Open **Lenovo Legion Toolkit** and place it side-by-side with RW-Everything.

### 2. Find Temperature Registers
1. Look at the CPU and GPU temperatures in Lenovo Legion Toolkit (e.g., CPU: 45°C, GPU: 40°C).
2. Convert those temperatures to Hexadecimal (e.g., 45 = `2D`, 40 = `28`).
3. Look at the RW-Everything grid for those hex values.
4. Apply a heavy load to the PC (e.g., open a game or benchmark). Watch the temperatures rise in LLT, and find the *exact* bytes in the RW-Everything grid that rise perfectly in sync.
5. **Report back to me:** The coordinates of the CPU Temperature byte and the GPU Temperature byte (e.g., Row `C5`, Column `2F` means `0xC52F`).

### 3. Find Fan Speed (RPM) Registers
1. Spin up the fans using LLT (e.g., toggle "Maximum Fan Speed" or switch to Performance mode).
2. Watch the RW-Everything grid. You are looking for values that fluctuate rapidly as the fans spin up and down.
3. RPM is usually stored across two bytes (MSB and LSB) for each fan.
4. **Report back to me:** The coordinates of the bytes that change in sync with Fan 1 and Fan 2 speeds.

### 4. Find Custom Fan Curve Registers (The Most Important Part)
1. In Lenovo Legion Toolkit, open the "Custom Mode" or "Custom Fan Curve" settings.
2. In RW-Everything, take a screenshot or note the overall state of the `C4` and `C5` rows (these are usually where fan curves live).
3. In LLT, change a specific fan curve point (e.g., change Fan 1 speed at 50°C from 2000 RPM to 3000 RPM).
4. Click **Apply** in LLT.
5. Immediately watch the RW-Everything grid to see which bytes changed. 
6. Custom fan curves are stored as a block/table of bytes. You should see a whole row or segment of bytes change when you alter the curve.
7. **Report back to me:** The starting address (Row/Column) of the block of bytes that changed when you applied the custom fan curve.

---

## Proposed Changes

Once you provide the register addresses from the steps above, I will modify `kernel_module/legion-laptop.c` to add full, flawless support.

### `kernel_module/legion-laptop.c`

#### [MODIFY] `legion-laptop.c`
1. **Define Exact EC Offsets:**
   Create a new strict `ec_register_offsets_15iax9` mapping using the exact coordinates you provide.
2. **Define New Model Config:**
   Create `model_15iax9` that uses your specific WMI methods for power modes and the newly defined EC offsets for the custom fan curves and temperatures.
3. **Update Allowlist:**
   Remap the `NECN` BIOS prefix in the `optimistic_allowlist` to point specifically to `model_15iax9` instead of the generic incomplete profile.

## Verification Plan

### Automated Tests
- Build the kernel module using `make` to ensure it compiles without syntax errors.

### Manual Verification
- Once compiled, you will load the module in Ubuntu using `sudo make reloadmodule`.
- Verify `sensors` correctly reports CPU/GPU temps and independent Fan 1 / Fan 2 RPMs.
- Use the provided python GUI or `setmyfancurve.sh` to apply a custom fan curve and verify that both fans react independently according to the newly mapped EC registers.
