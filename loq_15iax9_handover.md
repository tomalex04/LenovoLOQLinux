# Lenovo LOQ 15IAX9 (83GS) - Complete Engineering Handover & Hardware Context

This document contains every piece of minute information, discovered quirks, and technical implementations for the Lenovo LOQ 15IAX9. It is designed to be fed to another LLM to immediately bring it up to speed on the current state of the codebase (`LenovoLegionLinux` kernel module and GTK4 GUI).

## 1. Embedded Controller (EC) Memory Addresses
Finding the correct EC offsets was the most dangerous and critical part of this integration. Writing to the wrong offset can brick the laptop. By dumping and analyzing the ACPI DSDT tables and observing live EC RAM changes, the following exact hex offsets were verified for the `15IAX9`:

**Struct:** `ec_register_offsets_15iax9` (implemented in `legion-laptop.c`)
*   **Fan 1 (CPU) RPM Base:** `0xC509`
*   **Fan 2 (GPU) RPM Base:** `0xC530`
*   **CPU Temperature:** `0xC508`
*   **GPU Temperature:** `0xC50A`
*   **Power Mode (Profile):** `0xC402`
*   *(Note: Fan Curve offsets `0xC5a0` are placeholders as direct EC fan curve manipulation is disabled/unverified for this model to prevent corruption).*

## 2. The WMI VPC (Virtual Port Controller) Interface
Instead of raw EC writes for power management, the 15IAX9 safely routes power limits and profiles through a modern Lenovo WMI interface.
*   **WMI GUID:** `dc2a8805-3a8c-41ba-a6f7-092e0089cd3b` (Referred to as "Other Mode").

### Wattage / Power Limit Registers (Method IDs)
The kernel module was updated to map specific WMI Method IDs to `/sys/class/hwmon` attributes.
**CPU Limits:**
*   **Short-term (PL2):** Get = `3`, Set = `4`
*   **Long-term (PL1):** Get = `5`, Set = `6`
*   **Default PL:** Get = `7`
*   **Peak Power Limit:** Get = `8`, Set = `9`
*   **APU SPPT:** Get = `12`, Set = `13`
*   **Cross Loading:** Get = `16`, Set = `17`

**GPU Limits:**
*   **PPAB (Dynamic Boost):** Get = `3`, Set = `4`
*   **CTGP (Base TGP):** Get = `5`, Set = `6`
*   **Default PPAB/CTGP:** Get = `7`

*Implementation Detail:* ACPI buffer integer parsing was fixed in `legion-laptop.c` to support wattages > 255W.

## 3. Hardware Logic Quirks (The "Inversions")
The LOQ 15IAX9 has specific inversions compared to standard Legion laptops that *must* be accounted for in the Python/GUI layer.

### A. Battery Features (Conservation & Rapid Charge)
*   **Standard Legion:** `1` = ON, `0` = OFF
*   **LOQ 15IAX9:** `0` = ON, `1` = OFF (Inverted!)
*   *Implementation:* The GTK4 UI handles this by passing `0` when the switch is active. Additionally, Conservation and Rapid Charge are mutually exclusive.

### B. Power Profile Naming & The "Custom" Fallback
The `platform_profile_choices` explicitly exposes 4 modes: `low-power balanced balanced-performance performance`.
*   **Quiet Mode:** Mapped to `low-power` (NOT `quiet`).
*   **Custom Mode:** Mapped to `balanced-performance`.
*   **The Bug:** When checking the current mode via `self.m.platform_profile.get()`, the hardware sometimes returns the string `custom` (especially when unplugged, or as an undocumented fallback state).
*   **The Fix Required:** The GUI builds a dynamic map (`mode_read_map`) based on the 4 official choices. Because `custom` is not in those 4 choices, it defaults to index 0. We must inject an alias so that if `get()` returns `custom`, it correctly resolves to either `balanced` or `balanced-performance` (depending on the exact desired fallback behavior).

## 4. GTK4 GUI Architecture & Workarounds
The `legion_gtk.py` file was completely rewritten into an ultra-minimal, high-performance interface.

### A. Secure Atomic Hardware Writes
*   **Issue:** Standard users get `[Errno 13] Permission denied` when writing to `/sys/firmware/acpi/platform_profile` or battery registers.
*   **Solution:** A `hw_write(cmd_str)` function uses `pkexec sh -c "echo X > ... && echo Y > ..."` wrapped in `subprocess.Popen`. This groups mutually exclusive commands (like battery toggles) into a single authentication prompt and runs them in the background to prevent the UI from freezing.

### B. Synchronization (Lazy Refresh vs. Inotify)
*   **Issue:** We want the UI to update if the user presses `Fn+Q` to change the power mode.
*   **Attempt 1:** `Gio.FileMonitor` (`inotify`). *Failed.* Linux virtual `/sys` files do not emit inotify events when changed by hardware.
*   **Attempt 2:** High-speed polling. *Failed.* Caused race conditions with kernel ACPI reads, leading to 30-second locks.
*   **Current Solution:** A "Lazy Refresh". The app polls high-speed metrics (Temps/Fans) every 1 second, but polls the `platform_profile` every 3 seconds using `GLib.timeout_add_seconds(3, self.lazy_refresh)`. 

### C. Signal Blocking (`handler_block`)
When the 3-second Lazy Refresh reads the hardware state and updates the UI dropdown or switches, it triggers the UI's `on_changed` signals. If unblocked, the UI would attempt to write the value *back* to the hardware, causing an infinite loop of `pkexec` password prompts.
*   **Solution:** Strict usage of `handler_block_by_func` and `handler_unblock_by_func` during `sync_ui()`.

## 5. Current Pending Issue to Fix
The user is currently stuck on the Power Mode ComboRow synchronization.
1. `get_values()` reads `low-power balanced balanced-performance performance`.
2. `mode_read_map` is generated from these 4 values.
3. The hardware returns `custom` when queried.
4. The map fails to find `custom`, causing the UI dropdown to jump to an incorrect index (currently acting erratically between Unplugged/Plugged states).
**Next Step for LLM:** Update `legion_gtk.py`'s `sync_ui` or map generation to explicitly alias the string `'custom'` to the correct index in `self.mode_read_map`.
