#!/bin/bash

EMACS_DIR="$HOME/.emacs.d/"

if [ ! -d "$EMACS_DIR" ]; then
    mkdir "$EMACS_DIR"
fi

# load config saved on github
cd $EMACS_DIR
git clone git@github.com:eugue/emacs-config.git ./
