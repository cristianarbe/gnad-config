#!/bin/env bash

sudo apt install pulseaudio pulseaudio-module-bluetooth pavucontrol bluez-firmware
sudo service bluetooth restart
sudo killall pulseaudio
