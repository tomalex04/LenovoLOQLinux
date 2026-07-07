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
# DKMS safety: only the 'LenovoLOQLinux' DKMS module is touched.
# If the kernel already ships an in-tree legion-laptop driver
# (Linux >= 5.19), DKMS will back it up before installing ours
# and will restore it automatically on uninstall — no other drivers
# are removed or modified at any point.
cd "$REPO_DIR/kernel_module"
# Step 1: deregister from DKMS database FIRST (source dir must still exist for this to work)
dkms remove LenovoLOQLinux/1.0.0 --all 2>/dev/null || true
# Step 2: NOW clean the source directory — forces Makefile to take the fresh 'dkms add' path
rm -rf /usr/src/LenovoLOQLinux-1.0.0
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
cat << EOF > /usr/share/applications/lenovoloq.desktop
[Desktop Entry]
Name=Lenovo LOQ Control
Comment=Power and Thermal Management for Lenovo LOQ 15IAX9
Exec=bash -c 'source ~/miniconda3/etc/profile.d/conda.sh 2>/dev/null || source ~/anaconda3/etc/profile.d/conda.sh 2>/dev/null || true; conda run -n LLL python3 "/opt/LenovoLOQLinux/GTK4 UI/legion_gtk.py"'
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
echo " Installing Fn+Q Custom Profile Auto-Apply..."
echo "============================================="
# Copy the apply script and set it executable
cp "$REPO_DIR/deploy/legion-apply-custom-profile.sh" /usr/local/bin/legion-apply-custom-profile.sh
chmod +x /usr/local/bin/legion-apply-custom-profile.sh

# Install the udev rule
cp "$REPO_DIR/deploy/99-legion-custom-profile.rules" /etc/udev/rules.d/99-legion-custom-profile.rules

# Reload rules so they take effect immediately (no reboot needed)
udevadm control --reload-rules
udevadm trigger --subsystem-match=platform-profile --action=change 2>/dev/null || true
echo " Udev rule installed and reloaded."

echo ""
echo "============================================="
echo " Migrating Fan Curve Profiles...             "
echo "============================================="
echo " No migration needed."
echo ""
echo "============================================="
echo " Installation Complete!                      "
echo "============================================="
echo ""
echo " -> Launch 'Lenovo LOQ Control' from your application menu."
echo " -> Fn+Q will now auto-apply your last saved Custom profile."
echo ""

