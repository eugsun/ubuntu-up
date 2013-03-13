#!/bin/bash

SRC_DIR="$HOME/Sources"
ROOT_DIR="$SRC_DIR/sunpinyin.git"

if [ ! -d "$SRC_DIR" ]; then
    mkdir "$SRC_DIR"
fi

# compile code
git clone "https://github.com/sunpinyin/sunpinyin.git" "$ROOT_DIR"
cd "$SRC_DIR"
scons
sudo scons install

# ibus configuration
cd "$ROOT_DIR/wrapper/ibus"
scons --prefix=/usr
sudo scons install

# setup dictionary
mkdir "$ROOT_DIR/dict"
cd "$ROOT_DIR/dict"
wget "https://open-gram.googlecode.com/files/dict.utf8-20130220.tar.bz2"
wget "https://open-gram.googlecode.com/files/lm_sc.t3g.arpa-20121025.tar.bz2"
cp "$ROOT_DIR/doc/SLM-inst.mk" Makefile
echo *.tar.bz2 | xargs -n 1 tar -xvf
make
sudo make install