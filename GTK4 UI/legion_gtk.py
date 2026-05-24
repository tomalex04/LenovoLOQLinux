import sys, os, gi, subprocess, time, math, json, logging, glob
gi.require_version('Gtk', '4.0'); gi.require_version('Adw', '1')
from gi.repository import Gtk, Adw, GLib, Gio, Gdk

# Suppress legion model's noisy WMI error logs (EINVAL from unsupported WMI methods)
logging.getLogger('legion').setLevel(logging.WARNING)

sys.path.insert(0, os.path.dirname(__file__) + "/../python/legion_linux")
import legion_linux.legion as l

CONFIG_DIR = os.path.expanduser("~/.config/legion_linux")
PROFILES_FILE = os.path.join(CONFIG_DIR, "profiles.json")
SYSFS_BASE = "/sys/bus/platform/devices/PNP0C09:00"

def hw_write(cmd_str):
    """Write to hardware sysfs nodes via pkexec for non-root users."""
    print(f"HW_WRITE: {cmd_str}")
    cmd = ['sh', '-c', cmd_str]
    if os.getuid() != 0: cmd = ['pkexec'] + cmd
    subprocess.Popen(cmd, stdout=None, stderr=None)


# ===================================================================
# FAN CURVE WIDGET — Working on LOQ 15IAX9
# Writes to EC staging via hwmon (PWM 0-255). EC commit at 0xCFB6
# bit 4 triggers the copy to active registers.
# ===================================================================

class FanCurveWidget(Gtk.DrawingArea):
    SNAP = [round(i * 128 / 9) for i in range(10)]
    MAX_PWM = 128
    DEFAULTS = [
        [60, 42, 0], [64, 48, 28], [68, 54, 43], [72, 60, 57],
        [76, 66, 71], [80, 72, 85], [84, 80, 100], [88, 88, 114],
        [93, 94, 128], [98, 99, 128]
    ]

    def __init__(self):
        super().__init__()
        self.set_hexpand(True); self.set_vexpand(True); self.set_size_request(600, 400)
        self.set_draw_func(self.on_draw)
        self.points = [list(p) for p in self.DEFAULTS]
        self.drag_idx = -1
        gesture = Gtk.GestureClick(); gesture.connect("pressed", self.on_pressed); self.add_controller(gesture)
        drag = Gtk.GestureDrag(); drag.connect("drag-update", self.on_drag_update); drag.connect("drag-end", self.on_drag_end); self.add_controller(drag)

    def snap(self, pwm):
        return min(self.SNAP, key=lambda s: abs(s - pwm))

    def on_draw(self, area, cr, width, height):
        ml, mb, mt, mr = 80, 70, 20, 20
        w, h = width - ml - mr, height - mt - mb
        cr.set_source_rgb(0.12, 0.12, 0.12); cr.rectangle(ml, mt, w, h); cr.fill()
        cr.set_source_rgb(0.22, 0.22, 0.22); cr.set_line_width(1)
        for sv in self.SNAP:
            y = mt + h - (sv * h / self.MAX_PWM); cr.move_to(ml, y); cr.line_to(ml + w, y)
        for i in range(11):
            x = ml + (i * w / 10); cr.move_to(x, mt); cr.line_to(x, mt + h)
        cr.stroke()
        cr.set_source_rgb(0.6, 0.6, 0.6); cr.set_font_size(12)
        cr.move_to(5, mt + h + 15); cr.show_text("Fan Speed")
        for sv in [0, 32, 64, 96, 128]:
            pct = sv * 100 // 128
            cr.move_to(ml - 50, mt + h - (sv * h / self.MAX_PWM) + 5); cr.show_text(f"{pct}%")
        cr.move_to(ml + w - 40, mt + h + 50); cr.show_text("100 °C")
        cr.set_source_rgb(0.35, 0.35, 0.35); cr.set_line_width(3)
        for i, p in enumerate(self.points):
            x, y = ml + (i * w / 9), mt + h - (p[2] * h / self.MAX_PWM)
            if i == 0: cr.move_to(x, y)
            else: cr.line_to(x, y)
        cr.stroke()
        cr.set_source_rgba(0.35, 0.35, 0.35, 0.15)
        for i, p in enumerate(self.points):
            x, y = ml + (i * w / 9), mt + h - (p[2] * h / self.MAX_PWM)
            if i == 0: cr.move_to(x, y)
            else: cr.line_to(x, y)
        cr.line_to(ml + (9 * w / 9), mt + h); cr.line_to(ml, mt + h); cr.close_path(); cr.fill()
        for i, p in enumerate(self.points):
            x, y = ml + (i * w / 9), mt + h - (p[2] * h / self.MAX_PWM)
            cr.arc(x, y, 7, 0, 2 * math.pi)
            cr.set_source_rgb(1, 0.2, 0.2) if i == self.drag_idx else cr.set_source_rgb(0.2, 0.7, 1)
            cr.fill()
        cr.set_source_rgb(0.3, 0.3, 0.3); cr.set_line_width(1)
        for i, p in enumerate(self.points):
            x, y = ml + (i * w / 9), mt + h - (p[2] * h / self.MAX_PWM)
            cr.move_to(x, y + 7); cr.line_to(x, mt + h)
        cr.stroke()

    def on_pressed(self, g, n, x, y):
        ml, mt = 80, 20
        w, h = self.get_width() - ml - 20, self.get_height() - mt - 70
        for i, p in enumerate(self.points):
            px, py = ml + (i * w / 9), mt + h - (p[2] * h / self.MAX_PWM)
            if math.sqrt((x-px)**2 + (y-py)**2) < 25:
                self.drag_idx = i; self.queue_draw(); return

    def on_drag_update(self, g, dx, dy):
        if self.drag_idx == -1: return
        ml, mt = 80, 20
        w, h = self.get_width() - ml - 20, self.get_height() - mt - 70
        ok, sx, sy = g.get_start_point()
        if not ok: return
        raw = self.MAX_PWM - ((sy + dy - mt) * self.MAX_PWM / h)
        ns = self.snap(max(0, min(self.MAX_PWM, int(raw))))
        self.points[self.drag_idx][2] = ns
        for j in range(self.drag_idx + 1, 10):
            if self.points[j][2] < ns: self.points[j][2] = ns
        for j in range(self.drag_idx - 1, -1, -1):
            if self.points[j][2] > ns: self.points[j][2] = ns
        self.queue_draw()

    def on_drag_end(self, g, dx, dy): self.drag_idx = -1; self.queue_draw()

class CustomSettingsWindow(Adw.Window):
    """Custom mode settings window matching Lenovo Vantage layout.
    All slider ranges and attribute names verified against real sysfs output.
    """
    def __init__(self, parent, model):
        super().__init__(transient_for=parent, modal=True, title="Custom Mode Settings", default_width=800, default_height=800)
        self.m = model; self.profiles = self.load_profiles(); self.current_profile_name = "Default"
        box = Gtk.Box(orientation=1); self.set_content(box)
        header = Adw.HeaderBar(); box.append(header)

        read_hw = Gtk.Button(label="Read from HW"); read_hw.connect("clicked", lambda b: self.on_read_hw()); header.pack_start(read_hw)

        # Preset bar
        top_bar = Gtk.Box(orientation=0, spacing=10, margin_top=10, margin_bottom=10, margin_start=10, margin_end=10, halign=Gtk.Align.CENTER)
        top_bar.append(Gtk.Label(label="Preset:"))
        self.preset_combo = Gtk.DropDown.new(Gtk.StringList.new([]))
        self.preset_combo.set_hexpand(True)
        self.preset_combo.connect("notify::selected", self.on_preset_changed)
        top_bar.append(self.preset_combo)
        edit_btn = Gtk.Button(icon_name="document-edit-symbolic", css_classes=["flat", "circular"])
        edit_btn.connect("clicked", lambda b: self.on_rename_preset())
        top_bar.append(edit_btn)
        del_btn = Gtk.Button(icon_name="user-trash-symbolic", css_classes=["flat", "circular"])
        del_btn.connect("clicked", lambda b: self.on_delete_preset())
        top_bar.append(del_btn)
        add_btn = Gtk.Button(label="+ New", css_classes=["suggested-action", "pill"])
        add_btn.connect("clicked", lambda b: self.on_add_preset())
        top_bar.append(add_btn)
        box.append(top_bar)

        # Scrollable content
        scroll = Gtk.ScrolledWindow(hexpand=True, vexpand=True); box.append(scroll)
        page = Adw.PreferencesPage(); scroll.set_child(page)

        # === CPU Section === (exact names & descriptions from Lenovo Vantage)
        cpu_group = Adw.PreferencesGroup(title="CPU"); page.add(cpu_group)
        self.pl1 = self.add_slider(cpu_group, "Long Term Power Limit", 50, 95, " W",
            "The continuous power consumption that can be reached by the CPU.")
        self.pl2 = self.add_slider(cpu_group, "Short Term Power Limit", 60, 167, " W",
            "The peak power consumption that can be reached by the CPU within a short amount time.")
        self.cross_load = self.add_slider(cpu_group, "Long Term Power Limit (Cross Loading)", 25, 55, " W",
            "The maximum power consumption that can be reached by the CPU when both CPU and GPU are fully utilized.")
        self.pl2_duration = self.add_combo(cpu_group, "Short Term Power Limit Duration",
            ["20 s", "24 s", "28 s", "32 s", "40 s", "48 s", "56 s", "64 s", "80 s", "96 s", "112 s", "128 s", "160 s"],
            "The amount of time the CPU is allowed to boost and use Short Term Power Limit for. When Tau expires, Long Term Power Limit is used.")
        self.cpu_temp = self.add_slider(cpu_group, "CPU Temperature Limit", 85, 100, " °C",
            "The maximum temperature that can be reached by the CPU before frequency and power is reduced.")

        # === GPU Section === (exact names & descriptions from Lenovo Vantage)
        gpu_group = Adw.PreferencesGroup(title="GPU"); page.add(gpu_group)
        self.dyn_boost = self.add_combo(gpu_group, "Dynamic Boost",
            ["5 W", "10 W", "15 W"],
            "The additional maximum power that can be allocated to the GPU based on the power consumption of the CPU.")
        self.ctgp = self.add_combo(gpu_group, "Configurable TGP",
            ["60 W", "65 W", "70 W", "75 W", "80 W"],
            "The additional amount of power that can be allocated to the GPU on top of base power consumption.")
        self.gpu_temp = self.add_slider(gpu_group, "GPU Temperature Limit", 75, 87, " °C",
            "The maximum temperature that can be reached by the GPU before frequency and power is reduced.")
        self.total_ac = self.add_slider(gpu_group, "Total Processor Power Target In AC", 10, 70, " W",
            "The point at which the CPU triggers dynamic power consumption adjustment for the GPU.")
        # GPU to CPU Dynamic Boost removed — no WMI/EC support on LOQ 15IAX9

        # === Fan Section ===
        fan_group = Adw.PreferencesGroup(title="Fans"); page.add(fan_group)
        fan_curve_row = Adw.PreferencesGroup(title="Fan curve",
            description="Fan speed is not strictly determined by one temperature sensor. It will raise or lower speed per the highest sensor between CPU, GPU and Heatsink temperature. Exact values will appear when you hover mouse over each step.")
        page.add(fan_curve_row)
        self.graph = FanCurveWidget(); fan_curve_row.add(self.graph)
        fan_reset = Gtk.Button(label="↺ Default", halign=Gtk.Align.CENTER, margin_top=10, margin_bottom=10)
        fan_reset.connect("clicked", lambda b: self.on_read_hw())
        fan_curve_row.add(fan_reset)
        max_fan_group = Adw.PreferencesGroup(); page.add(max_fan_group)
        self.max_fan = Adw.SwitchRow(title="Maximum fan speed",
            subtitle="WARNING!\nProlonged usage of this option will degrade fans decreasing their longevity.\nSeriously, be careful with this option!")
        max_fan_group.add(self.max_fan)

        # Bottom action bar
        bottom_bar = Gtk.Box(orientation=0, spacing=10, margin_top=10, margin_bottom=10, margin_start=10, margin_end=10)
        spacer = Gtk.Box(hexpand=True); bottom_bar.append(spacer)
        save_btn = Gtk.Button(label="Save"); save_btn.connect("clicked", lambda b: self.save_current(False)); bottom_bar.append(save_btn)
        save_close_btn = Gtk.Button(label="Save & Close", css_classes=["suggested-action"]); save_close_btn.connect("clicked", lambda b: self.save_current(True)); bottom_bar.append(save_close_btn)
        box.append(bottom_bar)

        self.on_read_hw()
        self.refresh_presets()

    def add_slider(self, group, title, low, up, unit="", subtitle=""):
        row = Adw.ActionRow(title=title)
        if subtitle: row.set_subtitle(subtitle)
        scale = Gtk.Scale(orientation=0, adjustment=Gtk.Adjustment(value=low, lower=low, upper=up, step_increment=1))
        scale.set_hexpand(True); scale.set_draw_value(True); scale.set_value_pos(Gtk.PositionType.RIGHT); scale.set_size_request(250, -1)
        if unit:
            scale.connect("value-changed", lambda s: s.set_value_pos(Gtk.PositionType.RIGHT))
            def format_value(s, val, u=unit): return f"{int(val)}{u}"
            scale.connect("query-tooltip", lambda *a: False)
            scale.set_format_value_func(format_value)
        row.add_suffix(scale)
        reset = Gtk.Button(icon_name="view-refresh-symbolic", css_classes=["flat", "circular"], valign=Gtk.Align.CENTER)
        reset.connect("clicked", lambda b: scale.set_value(low))
        row.add_suffix(reset)
        group.add(row)
        return scale

    def add_combo(self, group, title, items, subtitle=""):
        row = Adw.ComboRow(title=title, model=Gtk.StringList.new(items))
        if subtitle: row.set_subtitle(subtitle)
        reset = Gtk.Button(icon_name="view-refresh-symbolic", css_classes=["flat", "circular"], valign=Gtk.Align.CENTER)
        reset.connect("clicked", lambda b: row.set_selected(0))
        row.add_suffix(reset)
        group.add(row)
        return row

    def load_profiles(self):
        if not os.path.exists(CONFIG_DIR): os.makedirs(CONFIG_DIR)
        if os.path.exists(PROFILES_FILE):
            with open(PROFILES_FILE, "r") as f: return json.load(f)
        # Default profile with steady slope fan curve
        return {"Default": {
            "pl1": 65, "pl2": 80, "cross_load": 55, "peak": 20,
            "dyn_boost": 15, "ctgp": 80, "gpu_temp": 87,
            "cpu_temp": 85
        }}

    def on_read_hw(self):
        """Read hardware-enforced values: RAPL powercap for PL1/PL2/tau,
        TCC Offset for CPU temp limit. Falls back to EC sysfs if unavailable."""
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
        # Restore fan curve from hwmon
        try:
            hwmon = None
            for d in sorted(glob.glob("/sys/class/hwmon/hwmon*")):
                try:
                    with open(os.path.join(d, "name")) as f:
                        if f.read().strip() == "legion_hwmon":
                            hwmon = d; break
                except: pass
            if hwmon and hasattr(self, 'graph') and hasattr(self.graph, 'points'):
                for i in range(10):
                    pt = i + 1
                    cpu_temp = int(open(os.path.join(hwmon, f"pwm1_auto_point{pt}_temp")).read())
                    gpu_temp = int(open(os.path.join(hwmon, f"pwm2_auto_point{pt}_temp")).read())
                    pwm = int(open(os.path.join(hwmon, f"pwm1_auto_point{pt}_pwm")).read())
                    self.graph.points[i] = [cpu_temp, gpu_temp, pwm]
                self.graph.queue_draw()
        except: pass

    def refresh_presets(self):
        """Rebuild the preset dropdown from profiles dict."""
        names = sorted(self.profiles.keys())
        model = Gtk.StringList.new(names)
        self.preset_combo.set_model(model)
        if self.current_profile_name in names:
            self.preset_combo.set_selected(names.index(self.current_profile_name))
        elif names:
            self.preset_combo.set_selected(0)
            self.current_profile_name = names[0]

    def on_preset_changed(self, dropdown, param):
        """Load selected preset into the UI. Unsaved changes are discarded."""
        idx = dropdown.get_selected()
        model = dropdown.get_model()
        if idx == -1 or idx >= model.get_n_items(): return
        name = model.get_string(idx)
        if name not in self.profiles or name == self.current_profile_name: return
        self.current_profile_name = name
        p = self.profiles[name]
        self.pl1.set_value(p.get("pl1", 65))
        self.pl2.set_value(p.get("pl2", 80))
        self.cross_load.set_value(p.get("cross_load", 55))
        self.cpu_temp.set_value(p.get("cpu_temp", 85))
        self.total_ac.set_value(p.get("peak", 20))
        tau_vals = [20, 24, 28, 32, 40, 48, 56, 64, 80, 96, 112, 128, 160]
        tau = p.get("tau", 20)
        if tau in tau_vals:
            self.pl2_duration.set_selected(tau_vals.index(tau))
        dyn_items = [5, 10, 15]
        db = p.get("dyn_boost", 15)
        if db in dyn_items: self.dyn_boost.set_selected(dyn_items.index(db))
        ctgp_items = [60, 65, 70, 75, 80]
        ct = p.get("ctgp", 80)
        if ct in ctgp_items: self.ctgp.set_selected(ctgp_items.index(ct))
        self.gpu_temp.set_value(p.get("gpu_temp", 87))
        self.max_fan.set_active(p.get("max_fan", False))
        fan = p.get("fan")
        if fan and len(fan) == 10 and hasattr(self, 'graph'):
            self.graph.points = [list(pt) for pt in fan]
            self.graph.queue_draw()

    def on_add_preset(self):
        """Ask for name, then save current settings as a new preset."""
        dialog = Adw.MessageDialog(
            transient_for=self, heading="New Preset",
            body="Enter a name for the new preset:"
        )
        dialog.add_response("cancel", "Cancel")
        dialog.add_response("save", "Save")
        dialog.set_default_response("save")
        dialog.set_close_response("cancel")
        entry = Gtk.Entry(placeholder_text="Preset name", hexpand=True, margin_top=10, margin_bottom=10, margin_start=20, margin_end=20)
        entry.set_text(f"Preset {len(self.profiles) + 1}")
        dialog.set_extra_child(entry)
        dialog.connect("response", lambda d, resp: self._add_preset(entry.get_text()) if resp == "save" else None)
        dialog.present()

    def _add_preset(self, name):
        if not name or name in self.profiles: return
        self.current_profile_name = name
        self.sync_profile_from_ui(name)
        self.save_profiles()
        self.refresh_presets()

    def on_rename_preset(self):
        """Rename current preset."""
        idx = self.preset_combo.get_selected()
        if idx == -1: return
        old_name = sorted(self.profiles.keys())[idx]
        dialog = Adw.MessageDialog(
            transient_for=self, heading="Rename Preset",
            body=f"Enter a new name for '{old_name}':"
        )
        dialog.add_response("cancel", "Cancel")
        dialog.add_response("rename", "Rename")
        dialog.set_default_response("rename")
        dialog.set_close_response("cancel")
        entry = Gtk.Entry(placeholder_text="New name", hexpand=True, margin_top=10, margin_bottom=10, margin_start=20, margin_end=20)
        entry.set_text(old_name)
        dialog.set_extra_child(entry)
        dialog.connect("response", lambda d, resp: self._rename_preset(old_name, entry.get_text()) if resp == "rename" else None)
        dialog.present()

    def _rename_preset(self, old_name, new_name):
        if not new_name or new_name == old_name or new_name in self.profiles: return
        self.profiles[new_name] = self.profiles.pop(old_name)
        self.current_profile_name = new_name
        self.save_profiles()
        self.refresh_presets()

    def on_delete_preset(self):
        """Delete current preset."""
        names = sorted(self.profiles.keys())
        if len(names) <= 1: return
        idx = self.preset_combo.get_selected()
        if idx == -1: return
        name = names[idx]
        del self.profiles[name]
        self.current_profile_name = sorted(self.profiles.keys())[0]
        self.save_profiles()
        self.refresh_presets()

    def sync_profile_from_ui(self, name=None):
        """Sync current UI values into the profile dict at the given name."""
        if name is None:
            name = self.current_profile_name
        tau_vals = [20, 24, 28, 32, 40, 48, 56, 64, 80, 96, 112, 128, 160]
        self.profiles[name] = {
            "pl1": int(self.pl1.get_value()),
            "pl2": int(self.pl2.get_value()),
            "cross_load": int(self.cross_load.get_value()),
            "peak": int(self.total_ac.get_value()),
            "tau": tau_vals[self.pl2_duration.get_selected()],
            "dyn_boost": [5,10,15][self.dyn_boost.get_selected()],
            "ctgp": [60,65,70,75,80][self.ctgp.get_selected()],
            "gpu_temp": int(self.gpu_temp.get_value()),
            "cpu_temp": int(self.cpu_temp.get_value()),
            "fan": [list(p) for p in self.graph.points] if hasattr(self, 'graph') else []
        }

    def save_profiles(self):
        with open(PROFILES_FILE, "w") as f: json.dump(self.profiles, f)

    def save_current(self, close):
        """Save settings to local profile and write to hardware via single pkexec."""
        self.sync_profile_from_ui()
        self.save_profiles()
        dialog = Adw.MessageDialog(
            transient_for=self,
            heading="Apply Custom Settings?",
            body="This will write power limits, thermal limits, and fan curve values directly to hardware. Are you sure?"
        )
        dialog.add_response("cancel", "Cancel")
        dialog.add_response("apply", "Apply")
        dialog.set_response_appearance("apply", Adw.ResponseAppearance.DESTRUCTIVE)
        dialog.set_default_response("cancel")
        dialog.set_close_response("cancel")
        dialog.connect("response", lambda d, resp: self._do_save(close) if resp == "apply" else None)
        dialog.present()

    def _do_save(self, close):
        """Actually perform the hardware write after user confirmation."""
        tau_vals = [20, 24, 28, 32, 40, 48, 56, 64, 80, 96, 112, 128, 160]

        # Build a single compound command — one pkexec password prompt
        cmds = []
        # Map each slider/dropdown to its model attribute name
        attrs = {
            self.pl1: "cpu_longterm_power_limit",
            self.pl2: "cpu_shortterm_power_limit",
            self.cross_load: "cpu_cross_loading_power_limit",
            self.cpu_temp: "cpu_temperature_limit",
            self.total_ac: "cpu_peak_power_limit",
            self.gpu_temp: "gpu_temperature_limit",
            None: "gpu_ppab_power_limit",  # dyn_boost
            None: "gpu_ctgp_power_limit",  # ctgp
            None: "maximum_fanspeed",      # max_fan
        }
        def add_cmd(attr_name, value):
            feat = getattr(self.m, attr_name, None)
            if feat and feat.exists():
                cmds.append(f"echo {value} > {feat.filename}")

        for slider, attr_name in [
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
        # Maximum fan speed
        add_cmd("maximum_fanspeed",
                1 if self.max_fan.get_active() else 0)

        # Fan curve disabled — EC commit broken
        # HW = None
        # for d in glob.glob("/sys/devices/pci0000:00/.../hwmon/hwmon*"):
        #     ...
        # See commented FanCurveWidget for details.
        # Nothing to do here.

        # PL1 Tau
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
                cmds.append(f"echo {p[2]} > {hwmon}/pwm1_auto_point{pt}_pwm")
                cmds.append(f"echo {p[2]} > {hwmon}/pwm2_auto_point{pt}_pwm")
                cmds.append(f"echo {p[0]} > {hwmon}/pwm1_auto_point{pt}_temp")
                cmds.append(f"echo {p[1]} > {hwmon}/pwm2_auto_point{pt}_temp")

        # Build command chain: TCC/RAPL first (must succeed), EC sysfs + fan curve second
        critical = [tcc_cmd] + rapl_cmds + cmds
        if critical:
            hw_write(" && ".join(critical))

        if close: self.close()


class LegionApp(Adw.Application):
    def __init__(self): super().__init__(application_id="com.github.legiontoolkit.gtk")
    def do_activate(self):
        self.m = l.LegionModelFacade(expect_hwmon=True); self.lock_time = 0
        win = Adw.ApplicationWindow(application=self, title="Legion Toolkit", default_width=600)
        box = Gtk.Box(orientation=1); win.set_content(box)
        header = Adw.HeaderBar(); box.append(header)
        stack = Adw.ViewStack(); header.set_title_widget(Adw.ViewSwitcher(stack=stack)); box.append(stack)
        p1 = Gtk.Box(orientation=1, spacing=20); [getattr(p1,f"set_margin_{m}")(32) for m in ["top","bottom","start","end"]]
        g1 = Adw.PreferencesGroup(title="Status")
        self.cpu = Adw.ActionRow(title="CPU", subtitle="--"); g1.add(self.cpu)
        self.gpu = Adw.ActionRow(title="GPU", subtitle="--"); g1.add(self.gpu)
        self.mode_values = self.m.platform_profile.get_values()
        display_names = []
        for nv in self.mode_values:
            name = nv.name[:-5] if nv.name.endswith(" Mode") else nv.name
            display_names.append(name)
        self.mode = Adw.ComboRow(title="Mode", model=Gtk.StringList.new(display_names))
        # Settings icon — only visible when Custom mode is active
        self.mode_btn = Gtk.Button(icon_name="emblem-system-symbolic"); self.mode_btn.set_valign(Gtk.Align.CENTER); self.mode_btn.connect("clicked", self.on_custom_settings)
        self.mode.add_suffix(self.mode_btn); self.mode.connect("notify::selected", self.on_mode); g1.add(self.mode); p1.append(g1)
        stack.add_titled_with_icon(p1, "dash", "Status", "computer-symbolic")
        p2 = Gtk.Box(orientation=1, spacing=20); [getattr(p2,f"set_margin_{m}")(32) for m in ["top","bottom","start","end"]]
        self.perc = Adw.StatusPage(title="--%", icon_name="battery-full-symbolic"); p2.append(self.perc)
        g2 = Adw.PreferencesGroup(title="Battery Settings")
        self.cons = Adw.SwitchRow(title="Conservation Mode", subtitle="Limit charge to 80%"); self.rapid = Adw.SwitchRow(title="Rapid Charge", subtitle="Charge faster")
        self.cons.connect("notify::active", self.on_batt); self.rapid.connect("notify::active", self.on_batt)
        g2.add(self.cons); g2.add(self.rapid); p2.append(g2); stack.add_titled_with_icon(p2, "batt", "Battery", "battery-full-symbolic")
        self.sync_ui(); GLib.timeout_add(1000, self.update); GLib.timeout_add_seconds(3, self.lazy_refresh); win.present()

    def lazy_refresh(self): self.sync_ui(); return True
    def sync_ui(self):
        if time.time() < self.lock_time: return
        try:
            curr = self.m.platform_profile.get()
            # Map kernel values to display values (handles aliases)
            mode_alias = {"custom": "balanced-performance", "quiet": "low-power"}
            display_curr = mode_alias.get(curr, curr)
            self.mode.handler_block_by_func(self.on_mode)
            for i, nv in enumerate(self.mode_values):
                if nv.value == display_curr: self.mode.set_selected(i); break
            self.mode.handler_unblock_by_func(self.on_mode)
            # Settings gear only for custom mode
            self.mode_btn.set_visible(curr in ["255", "custom", "balanced-performance"])
            self.perc.set_title(f"{int(self.m.battery_capacity_perc.get())}%")
            self.cons.handler_block_by_func(self.on_batt); self.rapid.handler_block_by_func(self.on_batt)
            self.cons.set_active(self.m.battery_conservation.get()); self.rapid.set_active(self.m.rapid_charging.get())
            self.cons.handler_unblock_by_func(self.on_batt); self.rapid.handler_unblock_by_func(self.on_batt)
        except: pass
    def update(self):
        try:
            self.cpu.set_subtitle(f"{int(self.m.cpu_temp.get()/1000)}°C | {self.m.fan1_rpm.get()} RPM")
            self.gpu.set_subtitle(f"{int(self.m.gpu_temp.get()/1000)}°C | {self.m.fan2_rpm.get()} RPM")
        except: pass
        return True
    def on_mode(self, row, p):
        self.lock_time = time.time() + 4.0; sel = row.get_selected()
        mode_val = self.mode_values[sel].value
        # Kernel expects "custom" not "balanced-performance" for custom mode
        write_map = {"balanced-performance": "custom"}
        write_val = write_map.get(mode_val, mode_val)
        self.mode_btn.set_visible(mode_val in ["255", "custom", "balanced-performance"])
        hw_write(f"echo {write_val} > {self.m.platform_profile.filename}")
    def on_batt(self, row, p):
        self.lock_time = time.time() + 4.0; active = row.get_active()
        if active:
            if row == self.cons:
                self.rapid.handler_block_by_func(self.on_batt); self.rapid.set_active(False); self.rapid.handler_unblock_by_func(self.on_batt)
            else:
                self.cons.handler_block_by_func(self.on_batt); self.cons.set_active(False); self.cons.handler_unblock_by_func(self.on_batt)
        cons_v = 1 if self.cons.get_active() else 0; rapid_v = 1 if self.rapid.get_active() else 0
        hw_write(f"echo 0 > {self.m.battery_conservation.filename} && echo 0 > {self.m.rapid_charging.filename} && echo {cons_v} > {self.m.battery_conservation.filename} && echo {rapid_v} > {self.m.rapid_charging.filename}")
    def on_custom_settings(self, btn): CustomSettingsWindow(self.get_active_window(), self.m).present()

if __name__ == "__main__": sys.exit(LegionApp().run(sys.argv))
