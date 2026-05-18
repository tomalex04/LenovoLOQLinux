with open("../GTK4 UI/legion_gtk.py", "r") as f: data = f.read()

import re
read_old = "self.ctgp.set_selected(max(0, (self.model.gpu_ctgp_power_limit.value - 5) // 5))"
read_new = "self.ctgp.set_selected(max(0, (self.model.gpu_ctgp_power_limit.value - 5) // 5))\n        self.gpu_cpu_boost.set_selected(self.model.cpu_apu_sppt_power_limit.value // 5)"

data = data.replace(read_old, read_new)

save_old = "self.model.gpu_ctgp_power_limit.value = (self.ctgp.get_selected() * 5) + 5"
save_new = "self.model.gpu_ctgp_power_limit.value = (self.ctgp.get_selected() * 5) + 5\n        self.model.cpu_apu_sppt_power_limit.value = self.gpu_cpu_boost.get_selected() * 5"

data = data.replace(save_old, save_new)

with open("../GTK4 UI/legion_gtk.py", "w") as f: f.write(data)
