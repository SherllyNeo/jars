#!/bin/bash
echo "starting install... assuming you have git"
dpkg --clear-selections
sudo dpkg --set-selections < dependencies.txt
sudo apt-get autoremove
echo "installed deps"
