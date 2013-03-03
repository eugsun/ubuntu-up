#!/bin/sh

cd $HOME/Downloads/
wget -N http://debathena.mit.edu/apt/debathena-archive.asc;
sudo apt-key add debathena-archive.asc

DEBSTR=\
"# Add debathena repositories to the source list\n
deb http://debathena.mit.edu/apt quantal debathena debathena-config debathena-system openafs\n
deb-src http://debathena.mit.edu/apt quantal debathena debathena-config debathena-system openafs
"
echo $DEBSTR | sudo tee "/etc/apt/sources.list.d/debathena.list"

sudo aptitude update
sudo aptitude install debathena-pharos-support