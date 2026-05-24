# hardware
- For the fan curve graph Y-axis: use 8 snap points (not 12). Space them evenly across the 0–128 PWM range for visual consistency — do not use uneven measured PWM values. The assistant keeps defaulting to 12 and needs to remember it's 8. Confidence: 0.85
- For fan curve temperature triggers: use a max-of-three policy — if any of the 3 temps (CPU temp, CPU sensor temp, GPU temp) hits its threshold, trigger the configured fan speed at that point. Confidence: 0.70
- CPU temperature limit should be enforced as auto-downclocking/throttling (like Windows Vantage), not merely a fan ramp signal. Confidence: 0.80
- Do not use intel-undervolt for implementing any custom mode features/settings. Confidence: 0.75
- PWM values in hwmon sysfs interface use range 0–255, but on LOQ 15IAX9 the EC/fan hardware effectively maxes out around PWM=128 — values above 128 produce no additional RPM. The sysfs interface accepts 0–255, but the usable fan control range is 0–128. Confidence: 0.85
- For the 10-point fan curve on LOQ 15IAX9, evenly space PWM values across 0–128 (effective range), not 0–255. First point must be PWM=0 (0 RPM, ~1400 RPM minimum). Confidence: 0.85
- Fan curve control IS functional on LOQ 15IAX9 via the legion_hwmon sysfs interface (`/sys/class/hwmon/hwmon9/pwm*_auto_point*_temp` and `_pwm`). Writing PWM values through sysfs directly changes fan speed at runtime — confirmed fan1 ramp from 2000→3300RPM with PWM=255. The EC staging commit mechanism at 0xCFB6 remains non-functional, but the hwmon kernel driver's write path works. Confidence: 0.75
