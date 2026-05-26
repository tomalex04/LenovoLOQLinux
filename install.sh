#!/bin/bash
set -e

# Must be run from the repo root
REPO_DIR="$(cd "$(dirname "$0")" && pwd)"

if [ "$EUID" -ne 0 ]; then
  echo "Please run this script as root (e.g. sudo ./install.sh)"
  exit 1
fi

# ─── Helper: detect the correct kernel headers package for Arch-based distros ──
get_arch_headers_pkg() {
    local kver
    kver=$(uname -r)
    # CachyOS ships several kernel flavours; match longest suffix first
    if   [[ "$kver" == *cachyos-lts*      ]]; then echo "linux-cachyos-lts-headers"
    elif [[ "$kver" == *cachyos-bore-lts* ]]; then echo "linux-cachyos-bore-lts-headers"
    elif [[ "$kver" == *cachyos-bore*     ]]; then echo "linux-cachyos-bore-headers"
    elif [[ "$kver" == *cachyos*          ]]; then echo "linux-cachyos-headers"
    elif [[ "$kver" == *-zen*             ]]; then echo "linux-zen-headers"
    elif [[ "$kver" == *-lts*             ]]; then echo "linux-lts-headers"
    elif [[ "$kver" == *-hardened*        ]]; then echo "linux-hardened-headers"
    elif [[ "$kver" == *-rt*              ]]; then echo "linux-rt-headers"
    else                                           echo "linux-headers"
    fi
}

echo "============================================="
echo " Installing Prerequisites...                 "
echo "============================================="

if command -v apt-get &>/dev/null; then
    # Debian / Ubuntu / Linux Mint / Pop!_OS …
    apt-get update
    apt-get install -y \
        make gcc "linux-headers-$(uname -r)" build-essential git lm-sensors \
        python3-gi python3-gi-cairo gir1.2-gtk-4.0 gir1.2-adw-1 \
        python3-pip python3-pil python3-yaml python3-pillow dkms

elif command -v dnf &>/dev/null; then
    # Fedora / RHEL 8+ / AlmaLinux / Rocky Linux …
    dnf install -y \
        kernel-headers kernel-devel dmidecode lm_sensors gcc make git \
        gtk4 libadwaita python3-gobject python3-pillow python3-pyyaml \
        python3-pip dkms
    dnf groupinstall -y "Development Tools"

elif command -v zypper &>/dev/null; then
    # openSUSE Leap / Tumbleweed / SUSE Linux Enterprise …
    zypper --non-interactive install \
        make gcc kernel-devel lm_sensors git dkms \
        python3-gobject python3-Pillow python3-PyYAML python3-pip \
        typelib-1_0-Gtk-4_0 typelib-1_0-Adw-1

elif command -v yum &>/dev/null; then
    # CentOS 7 / older RHEL …
    yum install -y \
        kernel-headers kernel-devel dmidecode lm_sensors gcc make git \
        python3-gobject python3-pillow python3-pyyaml python3-pip dkms
    yum groupinstall -y "Development Tools"

elif command -v pacman &>/dev/null; then
    # Arch Linux / Manjaro / CachyOS / EndeavourOS / Garuda …
    HEADERS_PKG=$(get_arch_headers_pkg)
    echo " -> Detected kernel headers package: $HEADERS_PKG"
    pacman -Syu --noconfirm \
        "$HEADERS_PKG" base-devel lm_sensors gtk4 libadwaita git \
        python-gobject python-pillow python-yaml python-pip dkms

else
    echo "Unsupported package manager. Please install prerequisites manually."
    echo "See the Prerequisites section in README.md."
fi

echo ""
echo "============================================="
echo " Installing Kernel Driver via DKMS...        "
echo "============================================="
# DKMS safety: only the 'LenovoLegionLinux' DKMS module is touched.
# If the kernel already ships an in-tree legion-laptop driver
# (Linux >= 5.19), DKMS will back it up before installing ours
# and will restore it automatically on uninstall — no other drivers
# are removed or modified at any point.
# Clean up any pre-existing DKMS directory to avoid Makefile add/build bugs
rm -rf /usr/src/LenovoLegionLinux-1.0.0
cd "$REPO_DIR/kernel_module"
# Remove any stale LenovoLegionLinux DKMS entry before reinstalling
# (safe: this only removes our own previously registered DKMS entry)
dkms remove LenovoLegionLinux/1.0.0 --all 2>/dev/null || true
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
