#!/bin/bash
# sudo lshw -class network
# sudo apt install firmware-b43-installer
# sudo apt install wireless-tools
# iwlist wlan0 s

# wpa_passphrase SSID PASSWORD > CONFIG_FILE
wpa_supplicant -B -iwlan0 -c/etc/wpa_supplicant.conf -Dwext
# sudo service networking restart
dhclient -v
