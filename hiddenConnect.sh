#!/bin/bash
echo "Start killing wpa processes"
sudo killall wpa_supplicant
sleep 5
echo "starting wpa_supplicant for $1"
sudo wpa_supplicant -i $1 -c/etc/wpa_supplicant/wpa_supplicant-Hidden.conf -B
