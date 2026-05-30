#!/bin/bash
set -e

# Must be run from the repo root
REPO_DIR="$(cd "$(dirname "$0")" && pwd)"

if [ "$EUID" -ne 0 ]; then
  echo "Please run this script as root (e.g. sudo ./install.sh)"
  exit 1
fi

echo "============================================="
echo " Installing Kernel Driver via DKMS...        "
echo "============================================="
# DKMS safety: only the 'LenovoLegionLinux' DKMS module is touched.
# If the kernel already ships an in-tree legion-laptop driver
# (Linux >= 5.19), DKMS will back it up before installing ours
# and will restore it automatically on uninstall — no other drivers
# are removed or modified at any point.
cd "$REPO_DIR/kernel_module"
# Step 1: deregister from DKMS database FIRST (source dir must still exist for this to work)
dkms remove LenovoLegionLinux/1.0.0 --all 2>/dev/null || true
# Step 2: NOW clean the source directory — forces Makefile to take the fresh 'dkms add' path
rm -rf /usr/src/LenovoLegionLinux-1.0.0
# Step 3: build and install fresh
make dkms
cd "$REPO_DIR"

echo ""
echo "============================================="
echo " Installing Desktop App GUI...               "
echo "============================================="
# Clean up previous installation to avoid stale or conflicting files
rm -rf /opt/LenovoLOQLinux
mkdir -p /opt/LenovoLOQLinux
cp -r "$REPO_DIR/GTK4 UI" /opt/LenovoLOQLinux/
cp -r "$REPO_DIR/python" /opt/LenovoLOQLinux/

# Create hardware writer script
cat << 'EOF' > /opt/LenovoLOQLinux/hw_write.sh
#!/bin/bash
eval "$1"
EOF
chmod +x /opt/LenovoLOQLinux/hw_write.sh

# Setup passwordless sudo for hardware writer
echo "ALL ALL=(ALL) NOPASSWD: /opt/LenovoLOQLinux/hw_write.sh" > /etc/sudoers.d/lenovoloq
chmod 0440 /etc/sudoers.d/lenovoloq

# Copy logo for desktop shortcut
cp "$REPO_DIR/LOGO.jpeg" /usr/share/pixmaps/legion_logo.jpeg

# Create .desktop entry so the app appears in the application menu
cat << 'EOF' > /usr/share/applications/lenovoloq.desktop
[Desktop Entry]
Name=Lenovo LOQ Control
Comment=Power and Thermal Management for Lenovo LOQ 15IAX9
Exec=python3 "/opt/LenovoLOQLinux/GTK4 UI/legion_gtk.py"
Icon=/usr/share/pixmaps/legion_logo.jpeg
Terminal=false
Type=Application
Categories=System;Settings;HardwareSettings;
EOF

chmod +x /usr/share/applications/lenovoloq.desktop
chmod +x "/opt/LenovoLOQLinux/GTK4 UI/legion_gtk.py"

# Refresh the desktop database so the shortcut appears immediately
update-desktop-database /usr/share/applications 2>/dev/null || true

echo ""
echo "============================================="
echo " Installing Background Daemon...             "
echo "============================================="
cp "$REPO_DIR/kernel_module/legion_daemon.py" /usr/local/bin/
chmod +x /usr/local/bin/legion_daemon.py
cp "$REPO_DIR/kernel_module/legiond.service" /etc/systemd/system/
systemctl daemon-reload
systemctl enable --now legiond.service

echo ""
echo "============================================="
echo " Installation Complete!                      "
echo "============================================="
echo ""
echo " -> Launch 'Lenovo LOQ Control' from your application menu."
echo ""

