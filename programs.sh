#!/bin/bash

# Update and Upgrade
sudo apt-get -y update
sudo apt-get -y upgrade

# Install Applications
sudo apt-get -y install \
    aptitude build-essential linux-headers-generic \
    compizconfig-settings-manager synaptic \
    git svn-workbench scons\
    vim emacs24 \
    terminator tilda xclip dia \
    chromium-browser \
    audacity vlc banshee \
    deluge pidgin
