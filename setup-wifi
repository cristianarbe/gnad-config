#!/bin/env sh

if [ ! -e /etc/systemd/network/99-default.link ]; then
  ln -s /dev/null /etc/systemd/network/99-default.link
fi

echo 'Please remove and reconnect the wifi adapter now and press ENTER'
read -r
