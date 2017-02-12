#!/bin/bash
/usr/bin/irsend SEND_ONCE samsung_soundbar $1
sleep 1
echo SAMSUNG_SOUNDBAR SENT $1 >> /etc/openhab2/test_out.txt

echo OFF