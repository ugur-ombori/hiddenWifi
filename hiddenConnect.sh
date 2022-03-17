#!/bin/bash
echo "Start killing wpa processes"
sudo killall wpa_supplicant
sleep 5
echo "starting wpa_supplicant"
sudo wpa_supplicant -i wlp3s0 -c/etc/wpa_supplicant/wpa_supplicant-Hidden.conf -B
