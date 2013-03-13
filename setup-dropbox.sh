#!/bin/bash

## Dropbox
cd ~/Downloads && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
~/.dropbox-dist/dropboxd &
