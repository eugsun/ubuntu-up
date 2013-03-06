#!/bin/sh

# Variables
AUTO_LOC="$HOME/.config/autostart"

# Dropbox
DROPBOX="$AUTO_LOC/dropbox.desktop"
DROPBOX_ASTR=\
"[Desktop Entry]
Type=Application
Exec=dropbox
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name[en_US]=Dropbox
Name=Dropbox
Comment[en_US]=Dropbox Daemon
Comment=Dropbox Daemon"
echo "$DROPBOX_ASTR" > $DROPBOX

## Tilda
TILDA="$AUTO_LOC/tilda.desktop"
TILDA_ASTR=\
"[Desktop Entry]
Type=Application
Exec=tilda
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name[en_US]=Tilda
Name=Tilda
Comment[en_US]=Tilda
Comment=Tilda"
echo "$TILDA_ASTR" > $TILDA

## IBus
IBUS="$AUTO_LOC/ibus.desktop"
IBUS_ASTR=\
"[Desktop Entry]
Type=Application
Exec=ibus-daemon
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name[en_US]=IBus-Daemon
Name=IBus-Daemon
Comment[en_US]=IBus-Daemon
Comment=IBus-Daemon"
echo "$IBUS_ASTR" > $IBUS
