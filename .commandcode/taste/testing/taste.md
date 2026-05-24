# testing
- When testing power/temperature settings, only use values within the GUI's allowed range — do not exceed or go below the min/max values exposed in the GUI. Confidence: 0.75
- For thermal limit testing, stress CPU and GPU simultaneously since they share the same heat pipe — single-component stress may not reach throttle temperatures. Confidence: 0.80
- When stressing dGPU for thermal testing, use compute workloads (PyTorch, CUDA) not OpenGL rendering — graphics rendering alone may only draw single-digit watts on NVIDIA dGPUs. Confidence: 0.85
- When testing GPU power limits (cTGP/PPAB), verify dGPU power draw equals cTGP + PPAB (±1W) — test every cTGP value across multiple PPAB values to confirm EC firmware enforcement. Confidence: 0.80
- When running dGPU thermal tests, be patient and allow sufficient time for temperature ramp-up — dGPU temps rise slowly (~0.4°C/sec) and may take over a minute to reach target thresholds. Do not declare a test inconclusive prematurely. Confidence: 0.75
- For temperature-threshold test scripts, use tight polling intervals (≤1 second between checks) to catch threshold crossings quickly — polling every 2-3 seconds can miss the exact moment the threshold is reached, making the limit change late. Confidence: 0.70
- Use `stress-ng --cpu $(($(nproc)-1)) --matrix $(($(nproc)-1))` as the standard CPU load generator for thermal/power testing — it produces sustained high power draw needed to reach thermal limits. Confidence: 0.65
