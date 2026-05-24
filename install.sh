#!/bin/bash
set -e

# Must be run from the repo root
REPO_DIR="$(cd "$(dirname "$0")" && pwd)"

if [ "$EUID" -ne 0 ]; then
  echo "Please run this script as root (e.g. sudo ./install.sh)"
  exit 1
fi

echo "============================================="
echo " Installing Prerequisites...                 "
echo "============================================="
if command -v apt-get &> /dev/null; then
    apt-get update
    apt-get install -y \
        make gcc "linux-headers-$(uname -r)" build-essential git lm-sensors \
        python3-gi python3-gi-cairo gir1.2-gtk-4.0 gir1.2-adw-1 \
        python3-pip python3-pil python3-yaml python3-pillow dkms
elif command -v dnf &> /dev/null; then
    dnf install -y \
        kernel-headers kernel-devel dmidecode lm_sensors gcc make \
        gtk4 libadwaita python3-gobject python3-pillow python3-yaml python3-pip dkms
    dnf groupinstall -y "Development Tools"
elif command -v pacman &> /dev/null; then
    pacman -Sy --noconfirm \
        linux-headers base-devel lm_sensors gtk4 libadwaita \
        python-gobject python-pillow python-yaml python-pip dkms
else
    echo "Unsupported package manager. Please install prerequisites manually."
    echo "See the Prerequisites section in README.md."
fi

echo ""
echo "============================================="
echo " Installing Kernel Driver via DKMS...        "
echo "============================================="
cd "$REPO_DIR/kernel_module"
# Remove stale DKMS entries silently before reinstalling
dkms remove LenovoLegionLinux/1.0.0 --all 2>/dev/null || true
make dkms
cd "$REPO_DIR"

echo ""
echo "============================================="
echo " Installing Desktop App GUI...               "
echo "============================================="
mkdir -p /opt/LenovoLOQLinux
cp -r "$REPO_DIR/GTK4 UI" /opt/LenovoLOQLinux/
cp -r "$REPO_DIR/python" /opt/LenovoLOQLinux/

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
echo " Installation Complete!                      "
echo "============================================="
echo ""
echo " -> Launch 'Lenovo LOQ Control' from your application menu."
echo " -> When applying settings, you will be prompted for your"
echo "    sudo password via a system dialog (pkexec). This is normal."
echo ""
