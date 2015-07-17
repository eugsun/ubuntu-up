#!/bin/bash

# Variables
AUTO_LOC="$HOME/.config/autostart"
mkdir -p $AUTO_LOC

# Dropbox
DROPBOX="$AUTO_LOC/dropbox.desktop"
DROPBOX_ASTR=\
"[Desktop Entry]
Type=Application
Exec=dropboxd
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
