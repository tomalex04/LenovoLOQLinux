#!/usr/bin/python3
import sys
import os
import time
from typing import List, Optional
from PyQt6 import QtGui, QtCore
from PyQt6.QtCore import Qt, QTimer, QPoint, QRect
from PyQt6.QtWidgets import (
    QApplication, QMainWindow, QWidget, QLabel, QVBoxLayout, 
    QHBoxLayout, QStackedWidget, QPushButton, QFrame, QScrollArea,
    QSlider, QComboBox, QProgressBar, QGridLayout, QCheckBox, QSizePolicy,
    QSpacerItem
)
from PyQt6.QtGui import QPainter, QPen, QColor, QBrush, QPolygon, QFont

# Make it possible to run without installation
sys.path.insert(0, os.path.dirname(__file__) + "/..")
import legion_linux.legion
from legion_linux.legion import LegionModelFacade

class ModernCard(QFrame):
    def __init__(self, title=None, parent=None):
        super().__init__(parent)
        self.setObjectName("card")
        self.setProperty("class", "ModernCard")
        self.layout = QVBoxLayout(self)
        self.layout.setContentsMargins(15, 15, 15, 15)
        self.layout.setSpacing(10)
        if title:
            self.title_label = QLabel(title)
            self.title_label.setProperty("class", "CardTitle")
            self.layout.addWidget(self.title_label)

class FeatureRow(QWidget):
    def __init__(self, title, desc, widget, parent=None):
        super().__init__(parent)
        layout = QHBoxLayout(self)
        layout.setContentsMargins(0, 5, 0, 5)
        text_layout = QVBoxLayout()
        title_lbl = QLabel(title); title_lbl.setProperty("class", "SettingLabel")
        desc_lbl = QLabel(desc); desc_lbl.setProperty("class", "SettingDesc"); desc_lbl.setWordWrap(True)
        text_layout.addWidget(title_lbl); text_layout.addWidget(desc_lbl)
        layout.addLayout(text_layout); layout.addStretch(); layout.addWidget(widget)

class FanCurveWidget(QWidget):
    valueChanged = QtCore.pyqtSignal()
    def __init__(self, parent=None):
        super().__init__(parent)
        self.setMinimumHeight(300)
        self.setContentsMargins(40, 20, 20, 40)
        self.points = [[30, 20], [40, 30], [50, 45], [60, 60], [70, 75], [80, 85], [90, 95], [100, 100]]
        self.active_point = -1

    def paintEvent(self, event):
        p = QPainter(self)
        p.setRenderHint(QPainter.RenderHint.Antialiasing)
        r = self.contentsRect()
        
        # Labels font
        p.setFont(QFont("Segoe UI", 8))
        
        # Draw background grid
        p.setPen(QPen(QColor("#333"), 1))
        for i in range(11):
            y = r.top() + (i * r.height() / 10)
            p.drawLine(r.left(), int(y), r.right(), int(y))
            p.drawText(r.left() - 35, int(y) + 5, f"{100 - i*10}%")
            
            x = r.left() + (i * r.width() / 10)
            p.drawLine(int(x), r.top(), int(x), r.bottom())
            p.drawText(int(x) - 10, r.bottom() + 20, f"{i*10}°C")
            
        # Draw Axis Labels
        p.setFont(QFont("Segoe UI", 9, QFont.Weight.Bold))
        p.drawText(r.left() + r.width()//2 - 40, r.bottom() + 35, "Temperature (°C)")
        p.save()
        p.translate(r.left() - 50, r.top() + r.height()//2 + 40)
        p.rotate(-90)
        p.drawText(0, 0, "Fan Speed (%)")
        p.restore()
            
        # Draw curve
        p.setPen(QPen(QColor("#00a2ed"), 3))
        poly = QPolygon()
        for pt in self.points:
            px = r.left() + (pt[0] * r.width() / 100)
            py = r.bottom() - (pt[1] * r.height() / 100)
            poly.append(QPoint(int(px), int(py)))
        p.drawPolyline(poly)
        
        # Draw points
        for i, pt in enumerate(self.points):
            px = r.left() + (pt[0] * r.width() / 100)
            py = r.bottom() - (pt[1] * r.height() / 100)
            p.setBrush(QBrush(QColor("#00a2ed") if i != self.active_point else QColor("#fff")))
            p.drawEllipse(QPoint(int(px), int(py)), 6, 6)

    def mousePressEvent(self, event):
        r = self.contentsRect()
        for i, pt in enumerate(self.points):
            px = r.left() + (pt[0] * r.width() / 100)
            py = r.bottom() - (pt[1] * r.height() / 100)
            if (event.pos() - QPoint(int(px), int(py))).manhattanLength() < 15:
                self.active_point = i
                self.update(); break

    def mouseMoveEvent(self, event):
        if self.active_point != -1:
            r = self.contentsRect()
            val_x = int((event.pos().x() - r.left()) * 100 / r.width())
            val_y = int((r.bottom() - event.pos().y()) * 100 / r.height())
            val_x = max(0, min(100, val_x))
            val_y = max(0, min(100, val_y))
            # Sort enforcement
            if self.active_point > 0: val_x = max(val_x, self.points[self.active_point-1][0] + 1)
            if self.active_point < len(self.points)-1: val_x = min(val_x, self.points[self.active_point+1][0] - 1)
            self.points[self.active_point] = [val_x, val_y]
            self.update()
            self.valueChanged.emit()

    def mouseReleaseEvent(self, event):
        self.active_point = -1
        self.update()

class CustomSettingsPage(QWidget):
    def __init__(self, model: LegionModelFacade, on_back, parent=None):
        super().__init__(parent)
        self.model = model
        layout = QVBoxLayout(self); layout.setContentsMargins(30, 30, 30, 30)
        
        header = QHBoxLayout()
        header.addWidget(QLabel("Custom Mode Settings", styleSheet="font-size: 24px; font-weight: bold;"))
        header.addStretch()
        close_btn = QPushButton("✕"); close_btn.setFixedSize(30, 30); close_btn.clicked.connect(on_back)
        header.addWidget(close_btn); layout.addLayout(header)
        
        scroll = QScrollArea(); scroll.setWidgetResizable(True)
        scroll_content = QWidget(); s_layout = QVBoxLayout(scroll_content)
        
        # CPU
        cpu_group = ModernCard("CPU")
        items = [
            ("Long Term Power Limit", "Continuous power consumption limit.", self.model.cpu_longterm_power_limit, (5, 100), "W"),
            ("Short Term Power Limit", "Peak power consumption limit.", self.model.cpu_shortterm_power_limit, (5, 140), "W"),
            ("Long Term (Cross Loading)", "Limit when CPU and GPU are both active.", self.model.cpu_cross_loading_power_limit, (5, 80), "W"),
            ("CPU Temperature Limit", "Throttle point for CPU temperature.", self.model.gpu_temperature_limit, (60, 100), "°C")
        ]
        for name, desc, feat, limits, suff in items:
            if feat.exists():
                slider = QSlider(Qt.Orientation.Horizontal); slider.setRange(limits[0], limits[1])
                slider.setValue(int(feat.get()))
                lbl = QLabel(f"{slider.value()} {suff}"); lbl.setStyleSheet("color: #00a2ed; font-weight: bold;")
                slider.valueChanged.connect(lambda v, l=lbl, s=suff, f=feat: [l.setText(f"{v} {s}"), f.set(v)])
                cpu_group.layout.addWidget(FeatureRow(name, desc, slider))
                cpu_group.layout.addWidget(lbl, alignment=Qt.AlignmentFlag.AlignRight)
        s_layout.addWidget(cpu_group)
        
        # GPU
        gpu_group = ModernCard("GPU")
        gpu_items = [
            ("Dynamic Boost", "Additional power for GPU based on CPU headroom.", self.model.gpu_ppab_power_limit, (5, 25), "W"),
            ("Configurable TGP", "Total graphics power limit.", self.model.gpu_ctgp_power_limit, (60, 115), "W"),
            ("GPU Temperature Limit", "Throttle point for GPU temperature.", self.model.gpu_temperature_limit, (50, 87), "°C")
        ]
        for name, desc, feat, limits, suff in gpu_items:
            if feat.exists():
                slider = QSlider(Qt.Orientation.Horizontal); slider.setRange(limits[0], limits[1])
                slider.setValue(int(feat.get()))
                lbl = QLabel(f"{slider.value()} {suff}"); lbl.setStyleSheet("color: #00a2ed; font-weight: bold;")
                slider.valueChanged.connect(lambda v, l=lbl, s=suff, f=feat: [l.setText(f"{v} {s}"), f.set(v)])
                gpu_group.layout.addWidget(FeatureRow(name, desc, slider))
                gpu_group.layout.addWidget(lbl, alignment=Qt.AlignmentFlag.AlignRight)
        s_layout.addWidget(gpu_group)
        
        # Fans
        fan_group = ModernCard("Fans")
        self.fan_curve = FanCurveWidget(); fan_group.layout.addWidget(self.fan_curve)
        s_layout.addWidget(fan_group)
        
        scroll.setWidget(scroll_content); layout.addWidget(scroll)
        
        btn_box = QHBoxLayout()
        apply_close_btn = QPushButton("Done"); apply_close_btn.setObjectName("ApplyButton")
        apply_close_btn.clicked.connect(on_back)
        btn_box.addStretch(); btn_box.addWidget(apply_close_btn)
        layout.addLayout(btn_box)

class StatBar(QWidget):
    def __init__(self, label, suffix="", parent=None):
        super().__init__(parent); layout = QHBoxLayout(self); layout.setContentsMargins(0, 2, 0, 2)
        self.name_lbl = QLabel(label); self.name_lbl.setFixedWidth(120); self.name_lbl.setStyleSheet("color: #ccc; font-size: 13px;")
        self.bar = QProgressBar(); self.bar.setFixedHeight(8); self.bar.setTextVisible(False)
        self.val_lbl = QLabel(f"0{suffix}"); self.val_lbl.setFixedWidth(80); self.val_lbl.setAlignment(Qt.AlignmentFlag.AlignRight); self.val_lbl.setStyleSheet("color: #fff; font-size: 13px;")
        layout.addWidget(self.name_lbl); layout.addWidget(self.bar); layout.addWidget(self.val_lbl); self.suffix = suffix
    def update(self, value, max_val=100):
        self.bar.setRange(0, int(max_val)); self.bar.setValue(int(value)); self.val_lbl.setText(f"{value}{self.suffix}")

class DashboardPage(QWidget):
    def __init__(self, model: LegionModelFacade, on_custom_settings, parent=None):
        super().__init__(parent); self.model = model; self.on_custom_settings = on_custom_settings
        layout = QVBoxLayout(self); layout.setContentsMargins(30, 30, 30, 30)
        stats_layout = QHBoxLayout()
        self.cpu_card = ModernCard("CPU"); self.cpu_temp = StatBar("Temperature", " °C"); self.cpu_fan = StatBar("Fan Speed", " RPM")
        self.cpu_card.layout.addWidget(self.cpu_temp); self.cpu_card.layout.addWidget(self.cpu_fan)
        self.gpu_card = ModernCard("GPU"); self.gpu_temp = StatBar("Temperature", " °C"); self.gpu_fan = StatBar("Fan Speed", " RPM")
        self.gpu_card.layout.addWidget(self.gpu_temp); self.gpu_card.layout.addWidget(self.gpu_fan)
        stats_layout.addWidget(self.cpu_card); stats_layout.addWidget(self.gpu_card); layout.addLayout(stats_layout)
        layout.addSpacing(20); layout.addWidget(QLabel("Power Controls", styleSheet="font-size: 22px; font-weight: bold; margin-bottom: 10px;"))
        self.mode_card = ModernCard(); mode_inner = QHBoxLayout(); self.mode_combo = QComboBox(); self.settings_btn = QPushButton("⚙")
        self.settings_btn.setFixedSize(32, 32); self.settings_btn.clicked.connect(self.on_custom_settings); self.settings_btn.setVisible(False)
        self.mode_card.layout.addWidget(FeatureRow("Power Mode", "Change system performance profile.", QWidget()))
        self.mode_card.layout.itemAt(self.mode_card.layout.count()-1).widget().layout().addWidget(self.mode_combo)
        self.mode_card.layout.itemAt(self.mode_card.layout.count()-1).widget().layout().addWidget(self.settings_btn)
        layout.addWidget(self.mode_card)
        self.fan_boost_card = ModernCard(); self.fan_boost_toggle = QCheckBox()
        self.fan_boost_card.layout.addWidget(FeatureRow("Full Fan Speed", "Force fans to maximum velocity.", self.fan_boost_toggle))
        layout.addWidget(self.fan_boost_card); layout.addStretch()
        self.timer = QTimer(self); self.timer.timeout.connect(self.update_all); self.timer.start(1000); self.init_data()
    def init_data(self):
        if self.model.platform_profile.exists():
            for v in self.model.platform_profile.get_values(): self.mode_combo.addItem(v.name.title(), v.value)
            idx = self.mode_combo.findData(self.model.platform_profile.get()); self.mode_combo.setCurrentIndex(idx)
            self.mode_combo.currentIndexChanged.connect(self.on_mode_change); self.update_settings_visibility(self.model.platform_profile.get())
        if self.model.maximum_fanspeed.exists():
            self.fan_boost_toggle.setChecked(self.model.maximum_fanspeed.get())
            self.fan_boost_toggle.clicked.connect(lambda: self.model.maximum_fanspeed.set(self.fan_boost_toggle.isChecked()))
    def on_mode_change(self, index):
        val = self.mode_combo.itemData(index); self.model.platform_profile.set(val); self.update_settings_visibility(val)
    def update_settings_visibility(self, mode): self.settings_btn.setVisible(mode == "balanced-performance")
    def update_all(self):
        try:
            if self.model.cpu_temp.exists(): self.cpu_temp.update(int(self.model.cpu_temp.get()/1000), 100)
            if self.model.gpu_temp.exists(): self.gpu_temp.update(int(self.model.gpu_temp.get()/1000), 90)
            f1 = self.model.fan1_rpm.get() if self.model.fan1_rpm.exists() else 0
            f2 = self.model.fan2_rpm.get() if self.model.fan2_rpm.exists() else 0
            self.cpu_fan.update(f1, 6000); self.gpu_fan.update(f2, 6000)
            curr_mode = self.model.platform_profile.get(); idx = self.mode_combo.findData(curr_mode)
            if idx >= 0 and idx != self.mode_combo.currentIndex():
                self.mode_combo.blockSignals(True); self.mode_combo.setCurrentIndex(idx); self.update_settings_visibility(curr_mode); self.mode_combo.blockSignals(False)
        except: pass

class BatteryPage(QWidget):
    def __init__(self, model: LegionModelFacade, parent=None):
        super().__init__(parent); self.model = model; layout = QVBoxLayout(self); layout.setContentsMargins(40, 40, 40, 40)
        self.perc_lbl = QLabel("0%"); self.perc_lbl.setStyleSheet("font-size: 48px; font-weight: bold; color: #00a2ed;")
        self.status_lbl = QLabel("Battery Status"); self.status_lbl.setStyleSheet("color: #aaa; font-size: 16px;")
        layout.addWidget(self.perc_lbl); layout.addWidget(self.status_lbl); layout.addSpacing(30)
        card = ModernCard("Charging Modes"); self.cons = QCheckBox("Conservation Mode"); self.rapid = QCheckBox("Rapid Charge")
        card.layout.addWidget(self.cons); card.layout.addWidget(self.rapid); layout.addWidget(card); layout.addStretch(); self.init_data()
        self.timer = QTimer(self); self.timer.timeout.connect(self.update_stats); self.timer.start(1000)
    def init_data(self):
        if self.model.battery_conservation.exists():
            self.cons.setChecked(self.model.battery_conservation.get()); self.cons.clicked.connect(lambda: self.model.battery_conservation.set(self.cons.isChecked()))
        if self.model.rapid_charging.exists():
            self.rapid.setChecked(self.model.rapid_charging.get()); self.rapid.clicked.connect(lambda: self.model.rapid_charging.set(self.rapid.isChecked()))
    def update_stats(self):
        if self.model.battery_capacity_perc.exists(): self.perc_lbl.setText(f"{int(self.model.battery_capacity_perc.get())}%")
        if hasattr(self.model, "on_power_supply") and self.model.on_power_supply.exists():
            self.status_lbl.setText("Plugged In" if self.model.on_power_supply.get() else "On Battery")

class ModernLegionGUI(QMainWindow):
    def __init__(self):
        super().__init__(); self.setWindowTitle("Lenovo Legion Toolkit"); self.resize(1050, 800); self.model = LegionModelFacade(expect_hwmon=True)
        qss_path = os.path.join(os.path.dirname(__file__), "styles.qss")
        if os.path.exists(qss_path):
            with open(qss_path, "r") as f: self.setStyleSheet(f.read())
        central = QWidget(); self.setCentralWidget(central); layout = QHBoxLayout(central); layout.setContentsMargins(0,0,0,0)
        self.sidebar = QFrame(); self.sidebar.setObjectName("sidebar"); self.sidebar.setFixedWidth(100); side_layout = QVBoxLayout(self.sidebar); side_layout.setContentsMargins(0, 20, 0, 20)
        self.nav_btns = {}; self.add_nav("Dashboard", "dash", side_layout); self.add_nav("Battery", "batt", side_layout); side_layout.addStretch()
        self.stack = QStackedWidget(); self.stack.setObjectName("content_area")
        self.pages = {
            "dash": DashboardPage(self.model, on_custom_settings=lambda: self.switch_page("custom_settings")),
            "batt": BatteryPage(self.model),
            "custom_settings": CustomSettingsPage(self.model, on_back=lambda: self.switch_page("dash"))
        }
        for p in self.pages.values(): self.stack.addWidget(p)
        layout.addWidget(self.sidebar); layout.addWidget(self.stack); self.switch_page("dash")
    def add_nav(self, text, pid, layout):
        btn = QPushButton(text); btn.setCheckable(True); btn.setFixedWidth(100); btn.clicked.connect(lambda: self.switch_page(pid)); layout.addWidget(btn); self.nav_btns[pid] = btn
    def switch_page(self, pid):
        if pid in self.nav_btns:
            for id, b in self.nav_btns.items():
                b.setProperty("active", id == pid); b.style().unpolish(b); b.style().polish(b)
        self.stack.setCurrentWidget(self.pages[pid])

if __name__ == "__main__":
    app = QApplication(sys.argv); window = ModernLegionGUI(); window.show(); sys.exit(app.exec())
