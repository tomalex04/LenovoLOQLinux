import sys

with open("GTK4 UI/legion_gtk.py", "r") as f:
    text = f.read()

# on_read_hw conversions
old_on_read = """        try: self.cpu_temp.set_value(int(self.m.cpu_temperature_limit.get()))
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

new_on_read = """        try:
            # WMI raw value has a -2 offset from Vantage UI
            raw = int(self.m.cpu_temperature_limit.get())
            self.cpu_temp.set_value(raw + 2)
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
        try:
            # WMI raw value has a +1 offset from Vantage UI
            raw = int(self.m.gpu_temperature_limit.get())
            self.gpu_temp.set_value(raw - 1)
        except: pass
        try: self.max_fan.set_active(self.m.maximum_fanspeed.get())
        except: pass
        # GPU to CPU Dynamic Boost dropdown: values 0, 5, 10, 15 → indices 0-3
        try:
            # WMI raw value is watts * 3
            val = int(self.m.gpu_to_cpu_dynamic_boost.get()) // 3
            gtc_items = [0, 5, 10, 15]
            if val in gtc_items: self.gpu_to_cpu_boost.set_selected(gtc_items.index(val))
        except: pass"""

text = text.replace(old_on_read, new_on_read)

old_write = """        for slider, attr_name in [
            (self.pl1, "cpu_longterm_power_limit"),
            (self.pl2, "cpu_shortterm_power_limit"),
            (self.cross_load, "cpu_cross_loading_power_limit"),
            (self.cpu_temp, "cpu_temperature_limit"),
            (self.total_ac, "cpu_peak_power_limit"),
            (self.gpu_temp, "gpu_temperature_limit"),
        ]:
            add_cmd(attr_name, int(slider.get_value()))

        # Dynamic Boost
        add_cmd("gpu_ppab_power_limit",
                [5, 10, 15][self.dyn_boost.get_selected()])
        # Configurable TGP
        add_cmd("gpu_ctgp_power_limit",
                [60, 65, 70, 75, 80][self.ctgp.get_selected()])
        # GPU to CPU Dynamic Boost
        add_cmd("gpu_to_cpu_dynamic_boost",
                [0, 5, 10, 15][self.gpu_to_cpu_boost.get_selected()])"""

new_write = """        for slider, attr_name in [
            (self.pl1, "cpu_longterm_power_limit"),
            (self.pl2, "cpu_shortterm_power_limit"),
            (self.cross_load, "cpu_cross_loading_power_limit"),
            (self.total_ac, "cpu_peak_power_limit"),
        ]:
            add_cmd(attr_name, int(slider.get_value()))
            
        # CPU temp limit has a -2 offset in WMI vs Vantage UI
        add_cmd("cpu_temperature_limit", int(self.cpu_temp.get_value()) - 2)
        # GPU temp limit has a +1 offset in WMI vs Vantage UI
        add_cmd("gpu_temperature_limit", int(self.gpu_temp.get_value()) + 1)

        # Dynamic Boost
        add_cmd("gpu_ppab_power_limit",
                [5, 10, 15][self.dyn_boost.get_selected()])
        # Configurable TGP
        add_cmd("gpu_ctgp_power_limit",
                [60, 65, 70, 75, 80][self.ctgp.get_selected()])
        # GPU to CPU Dynamic Boost (raw WMI is watts * 3)
        add_cmd("gpu_to_cpu_dynamic_boost",
                [0, 5, 10, 15][self.gpu_to_cpu_boost.get_selected()] * 3)"""

text = text.replace(old_write, new_write)

with open("GTK4 UI/legion_gtk.py", "w") as f:
    f.write(text)

print("done!")
