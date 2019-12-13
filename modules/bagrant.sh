#!/bin/env sh
cd /opt || exit
sudo git clone https://github.com/cristianarbe/bagrant.git
sudo ln -s /opt/bagrant/bagrant /usr/local/bin/bagrant
