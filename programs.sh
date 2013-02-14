#!/bin/sh

# Update and Upgrade
sudo apt-get update
sudo apt-get upgrade

# Install Applications
## Some Packages
sudo apt-get install \
    compizconfig-settings-manager synaptic \
    git svn-workbench \
    vim emacs eclipse \
    tilda xclip dia \
    chromium-browser \
    vlc banshee \
    pidgin \
    texlive texlive-xetex texlive-latex-extra auctex yasnippet

## Dropbox
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
~/.dropbox-dist/dropboxd &
