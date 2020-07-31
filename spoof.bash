#!/bin/bash
a=$1
if [[ $a == 1 ]]
then
ifconfig wlan1 down
macchanger wlan1 -r
ifconfig wlan1 up
else
ifconfig wlan0 down
macchanger wlan0 -r
ifconfig wlan0 up
fi
