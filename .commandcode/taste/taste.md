# hardware
See [hardware/taste.md](hardware/taste.md)
# kernel-module
- For power limit read/write sysfs functions, prioritize WMI methods first with EC direct memory access as fallback only (follows Lenovo Vantage's approach and avoids EC corruption risk). Confidence: 0.85
- When EC registers store power/temp values but do not actually program the CPU hardware limits, enforce via Intel RAPL powercap sysfs (`/sys/class/powercap/intel-rapl:0/constraint_*_power_limit_uw` and `constraint_0_time_window_us`) or Intel TCC Offset cooling device (`/sys/devices/virtual/thermal/cooling_device*/cur_state`). Confidence: 0.80
- Fan curve read and write paths must use the same EC register region (both staging area with stride 6 at 0xCF00+) — mismatched read/write addresses cause read-modify-write data corruption in hwmon autopoint_store. The EC commit at 0xCFB6 bit 4 does NOT work on LOQ 15IAX9. Confidence: 0.75
- When constructing shell `&&` chains for pkexec hardware writes, place enforcement-critical commands (RAPL powercap, TCC Offset) BEFORE non-critical commands (fan curve) — a failed non-critical write must not block enforcement writes. Confidence: 0.70
- Windows Vantage applies fan curve changes at runtime without requiring reboot — the EC does support runtime commit of fan curve staging→active. The mechanism used by Vantage is not yet identified; 0xCFB6 bit 4 is not it on LOQ 15IAX9. Confidence: 0.75

# workflow
- Gather all information and parameters first before jumping to implementation — answer questions directly without writing code unless explicitly asked. Confidence: 0.80
- After implementing changes, self-test and verify they work before handing off — do not deliver untested code. When the implementation involves hardware interaction (sysfs, hwmon, kernel modules), actually run the code and confirm it functions correctly. Confidence: 0.70
- When writing scripts that need repeated privileged operations (sudo/pkexec), structure the script to run entirely under sudo once rather than calling pkexec/sudo inside a loop — repeated pkexec calls trigger a password prompt each time and will fail when the user dismisses them. Confidence: 0.70

# code-style
- When disabling code, comment it out with `#` rather than removing it — preserve the original code so it can be easily re-enabled later. Confidence: 0.80

# gtk4
- Use `Adw.MessageDialog.set_extra_child(widget)` to add custom widgets like Gtk.Entry to a dialog — `get_content_area().append()` is a Gtk.Dialog (GTK3) API that does not exist on Adw.MessageDialog in GTK4/Adwaita. Confidence: 0.70
- When switching between presets/profiles in the UI, discard unsaved changes — do not auto-save. Changes only persist when the user explicitly clicks Save or Save & Close. Confidence: 0.75

# git
- Do not include "Co-authored-by" or any LLM/AI attribution in git commits. No mention of code being written by an LLM in commit messages. Confidence: 0.85
- Do not push to git unless explicitly asked — wait for the user to specifically say "push" before running git push. Also applies to any action: only do what the user explicitly asks, don't do extra steps like pushing without being told. Confidence: 0.90

# testing
See [testing/taste.md](testing/taste.md)
