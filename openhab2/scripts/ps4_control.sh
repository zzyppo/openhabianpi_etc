#!/bin/bash

if [ "$1" = "ON" ]; then
     sudo /usr/local/bin/ps4-waker

elif [ "$1" = "OFF" ]; then

      sudo /usr/local/bin/ps4-waker remote up right right right right right right right right right right right enter enter enter&> /dev/null

elif [ "$1" = "GAME" ]; then

    GUID="NONE"
	case $2 in
   		DIABOLO) GUID="CUSA00433" ;;
	esac

    if [ "$GUID" != "NONE" ]; then
        sudo /usr/local/bin/ps4-waker start $GUID  &> /dev/null
    fi  
fi	