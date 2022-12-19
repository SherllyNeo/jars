#!/bin/bash
# Full path of the current script
THIS=`readlink -f "${BASH_SOURCE[0]}" 2>/dev/null||echo $0`

# The directory where current script resides
DIR=`dirname "${THIS}"`
. "$DIR/dependency_installer.sh"
mkdir -p $HOME/bin

. "$DIR/background.sh"
. "$DIR/git_cloner.sh"
. "$DIR/make_suckless.sh"
. "$DIR/fill_bin.sh"
. "$DIR/set_up_xinit.sh"

echo "finished!"






