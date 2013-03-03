#!/bin/sh

# Update and Upgrade
sudo apt-get update
sudo apt-get upgrade

# Install Applications
sudo apt-get install \
    aptitude build-essential linux-headers-generic \
    icedtea-7-plugin mono-complete gtk-sharp2 \
    compizconfig-settings-manager synaptic \
    sqlite3 libsqlite3-dev ibus-1.0 \
    git svn-workbench scons\
    vim emacs eclipse \
    wine tilda xclip dia \
    chromium-browser \
    vlc banshee \
    deluge pidgin \
    texlive texlive-xetex texlive-latex-extra auctex yasnippet
