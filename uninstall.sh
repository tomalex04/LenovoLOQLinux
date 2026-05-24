#!/bin/bash
set -e

if [ "$EUID" -ne 0 ]; then
  echo "Please run this script as root (e.g. sudo ./uninstall.sh)"
  exit 1
fi

echo "============================================="
echo " Uninstalling Kernel Driver (DKMS) & Daemon "
echo "============================================="
cd kernel_module
make uninstall || true
dkms remove LenovoLegionLinux/1.0.0 --all || true
cd ..

echo ""
echo "============================================="
echo " Removing Desktop App GUI... "
echo "============================================="
rm -rf /opt/LenovoLOQLinux
rm -f /usr/share/pixmaps/legion_logo.jpeg
rm -f /usr/share/applications/lenovoloq.desktop

echo ""
echo "============================================="
echo " Uninstallation Complete! "
echo "============================================="
