#!/bin/bash

PROFILE_LOC="$HOME/.profile"

HEADER="\n\n# Customized PATH Settings"
echo "$HEADER" >> $PROFILE_LOC

# Dropbox
DROPBOX_STR=\
"# Add Dropbox
if [ -d \"\$HOME/.dropbox-dist\" ] ; then
    PATH=\"\$HOME/.dropbox-dist:\$PATH\"
fi"
echo "$DROPBOX_STR" >> $PROFILE_LOC
