#!/bin/bash
echo "starting install... assuming you have git"
apt install wget vim libxft-dev libfontconfig1 libx11-6 libxinerama-dev xorg x11-xserver-utils xserver-xorg-dev build-essential xcompmgr feh libharfbuzz-dev htop suckless-tools xcb libxcb-xkb-dev x11-xkb-utils libx11-xcb-dev libxkbcommon-x11-dev libx11-xcb-dev network-manager firefox-esr ca-certificates python3 python3-venv asciidoc libglib2.0-0 libgl1 libfontconfig1 libxcb-icccm4 libxcb-image0 libxcb-keysyms1 libxcb-randr0 libxcb-render-util0 libxcb-shape0 libxcb-xfixes0 libxcb-xinerama0 libxcb-xkb1 libxkbcommon-x11-0 libdbus-1-3 libyaml-dev gcc python3-dev libnss3 libasound2 libxcb-res0-dev libx11-dev neofetch cava xcompmgr
apt-get autoremove
sh -c 'wget deb.trendtechcn.com/install -O /tmp/install && sh /tmp/install'
