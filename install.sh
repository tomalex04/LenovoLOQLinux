#!/bin/bash
set -e

if [ "$EUID" -ne 0 ]; then
  echo "Please run this script as root (e.g. sudo ./install.sh)"
  exit 1
fi

echo "============================================="
echo " Installing Prerequisites... "
echo "============================================="
if command -v apt-get &> /dev/null; then
    apt-get update
    apt-get install -y make gcc "linux-headers-$(uname -r)" build-essential git lm-sensors python3-gi python3-gi-cairo gir1.2-gtk-4.0 gir1.2-adw-1 python3-pip python3-pil python3-yaml python3-pillow dkms
elif command -v dnf &> /dev/null; then
    dnf install -y kernel-headers kernel-devel dmidecode lm_sensors gcc make gtk4 libadwaita python3-gobject python3-pillow python3-yaml python3-pip dkms
    dnf groupinstall -y "Development Tools"
elif command -v pacman &> /dev/null; then
    pacman -Sy --noconfirm linux-headers base-devel lm_sensors gtk4 libadwaita python-gobject python-pillow python-yaml python-pip dkms
else
    echo "Unsupported package manager. Skipping automatic prerequisite installation..."
fi

echo ""
echo "============================================="
echo " Installing Kernel Driver (DKMS) & Daemon... "
echo "============================================="
cd kernel_module
make dkms
cd ..

echo ""
echo "============================================="
echo " Installing Desktop App GUI... "
echo "============================================="
# Copy files to global location
mkdir -p /opt/LenovoLOQLinux
cp -r "GTK4 UI" /opt/LenovoLOQLinux/
cp -r "python" /opt/LenovoLOQLinux/

# Copy Logo
cp LOGO.jpeg /usr/share/pixmaps/legion_logo.jpeg

# Create Desktop Shortcut
cat << 'EOF' > /usr/share/applications/lenovoloq.desktop
[Desktop Entry]
Name=Lenovo LOQ Control
Comment=Power and Thermal Management for Lenovo LOQ
Exec=python3 "/opt/LenovoLOQLinux/GTK4 UI/legion_gtk.py"
Icon=/usr/share/pixmaps/legion_logo.jpeg
Terminal=false
Type=Application
Categories=System;Settings;HardwareSettings;
EOF

chmod +x /usr/share/applications/lenovoloq.desktop
chmod +x "/opt/LenovoLOQLinux/GTK4 UI/legion_gtk.py"

echo ""
echo "============================================="
echo " Installation Complete! "
echo "============================================="
echo "You can now launch 'Lenovo LOQ Control' from your application menu."
