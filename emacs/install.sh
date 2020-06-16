#!/bin/zsh

export VER="$(date -Idate)"

./configure --prefix=/home/eugsun/Apps/emacs-$VER --with-json --with-m17n-flt --with-mailutils
make install -j 4
rm ~/Apps/emacs
ln -s ~/Apps/emacs-$VER ~/Apps/emacs
