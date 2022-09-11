 #!/bin/bash -e

SHORTCUT='mcontrolcenter.desktop'

echo "Start uninstall"

rm -fv /usr/bin/mcontrolcenter
rm -fv /usr/share/applications/$SHORTCUT
rm -fv /home/$SUDO_USER/.local/share/applications/$SHORTCUT
rm -fv /usr/share/icons/hicolor/scalable/apps/mcontrolcenter.svg
rm -fv /usr/libexec/mcontrolcenter-helper
rm -fv /etc/dbus-1/system.d/org.mcontrolcenter.helper.conf

echo "Uninstall was successful"
