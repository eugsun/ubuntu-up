#!/bin/bash

# Update and Upgrade
sudo apt-get update
sudo apt-get upgrade

# Install Applications
sudo apt-get install \
    aptitude build-essential linux-headers-generic \
    icedtea-7-plugin mono-complete gtk-sharp2 libgtk2.0-dev python-xlib \
    compizconfig-settings-manager synaptic \
    sqlite3 libsqlite3-dev ibus-1.0 \
    git svn-workbench scons\
    vim emacs24 eclipse \
    wine tilda xclip dia \
    chromium-browser \
    audacity vlc banshee \
    deluge pidgin \
    texlive texlive-xetex texlive-latex-extra auctex yasnippet \
    ia32-libs 