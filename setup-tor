#!/bin/env sh
cd /tmp || exit
if [ ! -f tor-browser-linux64-9.0.1_en-US.tar.xz ]; then
  wget https://dist.torproject.org/torbrowser/9.0.1/tor-browser-linux64-9.0.1_en-US.tar.xz
fi
cd /opt || exit
sudo rm -rf /opt/tor-browser*
sudo tar xvf /tmp/tor-browser-linux64-9.0.1_en-US.tar.xz
sudo ln -s /opt/tor-browser_en-US/Browser/start-tor-browser /usr/local/bin/tor-browser
sudo chown -R "$(whoami):$(whoami)" /opt/tor-browser*
