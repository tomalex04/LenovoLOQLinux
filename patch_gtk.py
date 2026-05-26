import sys

with open("GTK4 UI/legion_gtk.py", "r") as f:
    text = f.read()

# Replace on_read_hw
old_on_read_hw = """    def on_read_hw(self):
        \"\"\"Read hardware-enforced values: RAPL powercap for PL1/PL2/tau,
        TCC Offset for CPU temp limit. Falls back to EC sysfs if unavailable.\"\"\"
        RAPL = "/sys/class/powercap/intel-rapl:0"
        tau_vals = [20, 24, 28, 32, 40, 48, 56, 64, 80, 96, 112, 128, 160]
        # PL1 from RAPL (actual CPU enforcement), fallback to EC sysfs
        try:
            uw = int(open(os.path.join(RAPL, "constraint_0_power_limit_uw")).read())
            self.pl1.set_value(uw // 1000000)
        except:
            try: self.pl1.set_value(int(self.m.cpu_longterm_power_limit.get()))
            except: pass
        # PL2 from RAPL
        try:
            uw = int(open(os.path.join(RAPL, "constraint_1_power_limit_uw")).read())
            self.pl2.set_value(uw // 1000000)
        except:
            try: self.pl2.set_value(int(self.m.cpu_shortterm_power_limit.get()))
            except: pass
        # Tau from RAPL time window
        try:
            us = int(open(os.path.join(RAPL, "constraint_0_time_window_us")).read())
            tau_s = max(1, us // 1000000)
            closest = min(tau_vals, key=lambda x: abs(x - tau_s))
            self.pl2_duration.set_selected(tau_vals.index(closest))
        except:
            try:
                tau_raw = int(self.m.cpu_pl1_tau.get())
                if tau_raw in tau_vals:
                    self.pl2_duration.set_selected(tau_vals.index(tau_raw))
            except: pass
        # CPU temp limit from TCC Offset (actual Intel thermal enforcement)
        try:
            tcc_path = None
            for d in glob.glob("/sys/devices/virtual/thermal/cooling_device*"):
                if open(os.path.join(d, "type")).read().strip() == "TCC Offset":
                    tcc_path = os.path.join(d, "cur_state")
                    break
            if tcc_path:
                offset = int(open(tcc_path).read())
                self.cpu_temp.set_value(100 - offset)
        except:
            try: self.cpu_temp.set_value(int(self.m.cpu_temperature_limit.get()))
            except: pass

        try: self.cross_load.set_value(int(self.m.cpu_cross_loading_power_limit.get()))
        except: pass
        try: self.total_ac.set_value(int(self.m.cpu_peak_power_limit.get()))
        except: pass
        # Dynamic Boost dropdown: values are 5, 10, 15 → indices 0, 1, 2
        try:
            val = int(self.m.gpu_ppab_power_limit.get())
            dyn_items = [5, 10, 15]
            if val in dyn_items: self.dyn_boost.set_selected(dyn_items.index(val))
        except: pass
        # Configurable TGP dropdown: values are 60, 65, 70, 75, 80 → indices 0-4
        try:
            val = int(self.m.gpu_ctgp_power_limit.get())
            ctgp_items = [60, 65, 70, 75, 80]
            if val in ctgp_items: self.ctgp.set_selected(ctgp_items.index(val))
        except: pass
        try: self.gpu_temp.set_value(int(self.m.gpu_temperature_limit.get()))
        except: pass
        try: self.max_fan.set_active(self.m.maximum_fanspeed.get())
        except: pass
        # GPU to CPU Dynamic Boost dropdown: values 0, 5, 10, 15 → indices 0-3
        try:
            val = int(self.m.gpu_to_cpu_dynamic_boost.get())
            gtc_items = [0, 5, 10, 15]
            if val in gtc_items: self.gpu_to_cpu_boost.set_selected(gtc_items.index(val))
        except: pass"""

new_on_read_hw = """    def on_read_hw(self):
        \"\"\"Read hardware-enforced WMI sysfs values directly.\"\"\"
        tau_vals = [20, 24, 28, 32, 40, 48, 56, 64, 80, 96, 112, 128, 160]
        try: self.pl1.set_value(int(self.m.cpu_longterm_power_limit.get()))
        except: pass
        try: self.pl2.set_value(int(self.m.cpu_shortterm_power_limit.get()))
        except: pass
        try:
            tau_raw = int(self.m.cpu_pl1_tau.get())
            if tau_raw in tau_vals:
                self.pl2_duration.set_selected(tau_vals.index(tau_raw))
        except: pass
        try: self.cpu_temp.set_value(int(self.m.cpu_temperature_limit.get()))
        except: pass
        try: self.cross_load.set_value(int(self.m.cpu_cross_loading_power_limit.get()))
        except: pass
        try: self.total_ac.set_value(int(self.m.cpu_peak_power_limit.get()))
        except: pass
        # Dynamic Boost dropdown: values are 5, 10, 15 → indices 0, 1, 2
        try:
            val = int(self.m.gpu_ppab_power_limit.get())
            dyn_items = [5, 10, 15]
            if val in dyn_items: self.dyn_boost.set_selected(dyn_items.index(val))
        except: pass
        # Configurable TGP dropdown: values are 60, 65, 70, 75, 80 → indices 0-4
        try:
            val = int(self.m.gpu_ctgp_power_limit.get())
            ctgp_items = [60, 65, 70, 75, 80]
            if val in ctgp_items: self.ctgp.set_selected(ctgp_items.index(val))
        except: pass
        try: self.gpu_temp.set_value(int(self.m.gpu_temperature_limit.get()))
        except: pass
        try: self.max_fan.set_active(self.m.maximum_fanspeed.get())
        except: pass
        # GPU to CPU Dynamic Boost dropdown: values 0, 5, 10, 15 → indices 0-3
        try:
            val = int(self.m.gpu_to_cpu_dynamic_boost.get())
            gtc_items = [0, 5, 10, 15]
            if val in gtc_items: self.gpu_to_cpu_boost.set_selected(gtc_items.index(val))
        except: pass"""

text = text.replace(old_on_read_hw, new_on_read_hw)

# Replace save_current part
old_save_cmds = """        # PL1 Tau
        add_cmd("cpu_pl1_tau", tau_vals[self.pl2_duration.get_selected()])

        # TCC Offset — programs actual CPU temperature throttle point via Intel thermal
        # offset = TJmax - desired_limit, GUI range 85-100°C → offset 15..0
        cpu_temp_limit = int(self.cpu_temp.get_value())
        tcc_offset = 100 - cpu_temp_limit
        tcc_cmd = f"echo {tcc_offset} > $(grep -l 'TCC Offset' /sys/devices/virtual/thermal/cooling_device*/type | head -1 | sed 's/type/cur_state/')"

        # RAPL powercap — programs actual CPU package power limits via Intel RAPL
        pl1 = int(self.pl1.get_value())
        pl2 = int(self.pl2.get_value())
        tau = tau_vals[self.pl2_duration.get_selected()]
        RAPL = "/sys/class/powercap/intel-rapl:0"
        rapl_cmds = []
        if os.path.exists(os.path.join(RAPL, "constraint_0_power_limit_uw")):
            rapl_cmds.append(f"echo {pl1 * 1000000} > {RAPL}/constraint_0_power_limit_uw")
            rapl_cmds.append(f"echo {pl2 * 1000000} > {RAPL}/constraint_1_power_limit_uw")
            rapl_cmds.append(f"echo {tau * 1000000} > {RAPL}/constraint_0_time_window_us")

        # Fan curve writes via hwmon (PWM 0-255)
        hwmon = None
        for d in sorted(glob.glob("/sys/class/hwmon/hwmon*")):
            try:
                with open(os.path.join(d, "name")) as f:
                    if f.read().strip() == "legion_hwmon":
                        hwmon = d; break
            except: pass
        if hwmon and hasattr(self, 'graph'):
            for i, p in enumerate(self.graph.points):
                pt = i + 1
                cmds.append(f"echo {p[3]} > {hwmon}/pwm1_auto_point{pt}_pwm")
                cmds.append(f"echo {p[3]} > {hwmon}/pwm2_auto_point{pt}_pwm")
                cmds.append(f"echo {p[0]} > {hwmon}/pwm1_auto_point{pt}_temp")
                cmds.append(f"echo {p[1]} > {hwmon}/pwm2_auto_point{pt}_temp")
                cmds.append(f"echo {p[2]} > {hwmon}/pwm3_auto_point{pt}_temp")

        # Build command chain: TCC/RAPL first (must succeed), EC sysfs + fan curve second
        all_cmds = []
        if tcc_cmd: all_cmds.append(f"({tcc_cmd})")
        if rapl_cmds: all_cmds.append("(" + " && ".join(rapl_cmds) + ")")
        if cmds: all_cmds.append("(" + " && ".join(cmds) + ")")"""

new_save_cmds = """        # PL1 Tau
        add_cmd("cpu_pl1_tau", tau_vals[self.pl2_duration.get_selected()])

        # Fan curve writes via hwmon (PWM 0-255)
        hwmon = None
        for d in sorted(glob.glob("/sys/class/hwmon/hwmon*")):
            try:
                with open(os.path.join(d, "name")) as f:
                    if f.read().strip() == "legion_hwmon":
                        hwmon = d; break
            except: pass
        if hwmon and hasattr(self, 'graph'):
            for i, p in enumerate(self.graph.points):
                pt = i + 1
                cmds.append(f"echo {p[3]} > {hwmon}/pwm1_auto_point{pt}_pwm")
                cmds.append(f"echo {p[3]} > {hwmon}/pwm2_auto_point{pt}_pwm")
                cmds.append(f"echo {p[0]} > {hwmon}/pwm1_auto_point{pt}_temp")
                cmds.append(f"echo {p[1]} > {hwmon}/pwm2_auto_point{pt}_temp")
                cmds.append(f"echo {p[2]} > {hwmon}/pwm3_auto_point{pt}_temp")

        all_cmds = []
        if cmds: all_cmds.append("(" + " && ".join(cmds) + ")")"""

text = text.replace(old_save_cmds, new_save_cmds)

with open("GTK4 UI/legion_gtk.py", "w") as f:
    f.write(text)
print("done!")
