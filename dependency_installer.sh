#!/bin/bash
echo "starting install... assuming you have git"

apt install wget vim libxft-dev libfontconfig1 libx11-6 libxinerama-dev xorg x11-xserver-utils xserver-xorg-dev build-essential xcompmgr feh libharfbuzz-dev htop suckless-tools xcb libxcb-xkb-dev x11-xkb-utils libx11-xcb-dev libxkbcommon-x11-dev libx11-xcb-dev
libxcb-res0-dev libx11-dev  

mkdir -p ~/bin
mkdir -p ~/backgrounds
mkdir -p ~/git

echo "now getting git stuff..."
git clone https://github.com/LukeSmithxyz/st.git ~/git
git clone https://github.com/LukeSmithxyz/dwm.git ~/git
git clone https://github.com/LukeSmithxyz/dwmblocks.git ~/git
git clone https://github.com/LukeSmithxyz/dmenu.git ~/git

echo "xcompmgr &;" >> ~/.startup.sh
chmod +x ~/.startup.sh
echo "exec dwm &;./.startup.sh; sleep infinity;" >> ~/.xinitrc
apt-get autoremove
