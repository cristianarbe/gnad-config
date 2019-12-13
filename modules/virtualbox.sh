#!/bin/env sh
cd /tmp || exit
wget https://download.virtualbox.org/virtualbox/6.0.14/virtualbox-6.0_6.0.14-133895~Debian~buster_amd64.deb
sudo apt install ./virtualbox*
