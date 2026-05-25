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

# Remove ONLY the LenovoLegionLinux DKMS module.
# 'dkms remove' will:
#   - Uninstall our custom legion-laptop.ko from every kernel version
#   - Automatically restore the original in-tree legion-laptop module
#     if one existed before we installed (Linux kernel >= 5.19 ships one).
# We intentionally do NOT manually rm .ko files so that DKMS can
# restore any pre-existing driver without us clobbering it.
dkms remove LenovoLegionLinux/1.0.0 --all 2>/dev/null || true

# Rebuild module dependency cache after DKMS has cleaned up
depmod -a 2>/dev/null || true

# Unload our module from the running kernel (ignore error if not loaded)
rmmod legion_laptop 2>/dev/null || true

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
