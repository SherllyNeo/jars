#!/bin/bash
sh ./dependency_installer.sh
cd ~
mkdir -p ~/bin
mkdir -p ~/backgrounds
wget -c https://wallpaperaccess.com/full/1872.jpg -O ~/backgrounds/japanese_wallpaper.jpg

sh ./git_cloner.sh
sh ./make_suckless.sh
sh ./fill_bin.sh
sh ./set_up_xinit.sh

echo "finished!"






