#!/bin/bash
 
#1=Philipp, 2=Barbie
case $1 in
   1) MAC="48:4B:AA:62:08:62" ;;
   2) MAC="6C:72:E7:36:10:F1" ;;
esac

echo i ran >> /etc/openhab2/bt_out.txt
 
if sudo /usr/bin/l2ping -c 1 $MAC &> /dev/null
   then
      echo "ON"
   else
      echo "OFF"
fi