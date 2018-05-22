#! /bin/bash

# NOTE:

if [[ $EUID -ne 0 ]]; then
  echo "This script must be run as root" 1>&2
  exit 1
fi

apt-get install -y build-essential vim gimp gitk gparted cmake sqlite3 curl liblapack-dev libatlas-dev vlc python-pip mesa-utils libusb-1.0-0-dev libpng12-dev glmark2 tk-dev tcl tcl8.5-dev openssh-server pigz xclip libfontconfig1-dev libfreetype6-dev libx11-dev libxcursor-dev libxext-dev libxfixes-dev libxft-dev libxi-dev libxrandr-dev libxrender-dev libxpm-dev htop cmake-curses-gui stress bmon
