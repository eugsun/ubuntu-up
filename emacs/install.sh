#!/usr/bin/zsh

export VER="$(date -Idate)"

# ./configure --prefix=/home/eugenesun/Apps/emacs-$VER
./configure --prefix=/home/eugenesun/Apps/emacs-$VER --with-json --with-m17n-flt --with-mailutils
make install -j 4
rm ~/Apps/emacs
ln -s ~/Apps/emacs-$VER ~/Apps/emacs
