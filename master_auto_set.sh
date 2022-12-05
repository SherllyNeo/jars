#!/bin/bash
sh ./dependency_installer
cd ~
sh -c 'mkdir -p ~/bin'
sh -c 'mkdir -p ~/backgrounds'
sh -c 'mkdir -p ~/git'
wget -c https://wallpaperaccess.com/full/1872.jpg -O ~/backgrounds/japanese_wallpaper.jpg
echo "now getting git stuff..."

git clone https://github.com/LukeSmithxyz/st.git ~/git/st
git clone https://github.com/LukeSmithxyz/dwm.git ~/git/dwm
git clone https://github.com/LukeSmithxyz/dwmblocks.git ~/git/dwmblocks
git clone https://github.com/LukeSmithxyz/dmenu.git ~/git/dmenu



echo "xcompmgr &;" >> ~/.startup.sh
chmod +x ~/.startup.sh
echo "exec dwm &;./.startup.sh; sleep infinity;" >> ~/.xinitrc


