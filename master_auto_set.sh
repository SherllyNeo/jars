#!/bin/bash
# Full path of the current script
THIS=`readlink -f "${BASH_SOURCE[0]}" 2>/dev/null||echo $0`

# The directory where current script resides
DIR=`dirname "${THIS}"`
. "$DIR/dependency_installer.sh"
cd ~
mkdir -p ~/bin
mkdir -p ~/backgrounds
wget -c https://wallpaperaccess.com/full/1872.jpg -O ~/backgrounds/japanese_wallpaper.jpg

. "$DIR/git_cloner.sh"
. "$DIR/make_suckless.sh"
. "$DIR/fill_bin.sh"
. "$DIR/set_up_xinit.sh"

echo "finished!"






