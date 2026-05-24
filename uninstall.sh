#!/bin/bash
set -e

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"

if [ "$EUID" -ne 0 ]; then
  echo "Please run this script as root (e.g. sudo ./uninstall.sh)"
  exit 1
fi

echo "============================================="
echo " Uninstalling Kernel Driver (DKMS & Daemon)  "
echo "============================================="
# Disable and remove the legiond daemon
systemctl disable --now legiond.service 2>/dev/null || true
rm -f /etc/systemd/system/legiond.service
systemctl daemon-reload 2>/dev/null || true

# Remove the DKMS module (only the legion one — nothing else is touched)
dkms remove LenovoLegionLinux/1.0.0 --all 2>/dev/null || true

# Remove the installed .ko from the kernel tree
rm -f /lib/modules/*/kernel/drivers/platform/x86/legion-laptop.ko
depmod -a 2>/dev/null || true

# Remove the daemon helper script
rm -f /usr/local/bin/legion_daemon.py

echo ""
echo "============================================="
echo " Removing Desktop App GUI...                 "
echo "============================================="
rm -rf /opt/LenovoLOQLinux
rm -f /usr/share/pixmaps/legion_logo.jpeg
rm -f /usr/share/applications/lenovoloq.desktop
update-desktop-database /usr/share/applications 2>/dev/null || true

echo ""
echo "============================================="
echo " Uninstallation Complete!                    "
echo "============================================="
echo ""
echo " -> Only the Lenovo LOQ driver, daemon, and GUI were removed."
echo "    No other drivers or system components were affected."
echo ""
