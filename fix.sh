#!/bin/bash

if [[ $1 == "MacOS" ]]; then
	cd ~/Library/Preferences/ #Changes directory
	rm -r com.android.Emulator.plist #Deletes file
	echo "Please Relogin"
elif [[ $1 == "Linux" ]]; then
	cd ~/.config/Android\ Open\ Source\ Project/ #Changes Directory
	rm -r Emulator.conf #Deletes file
	echo "Please Relogin"
else
	echo "Wrong OS"
fi

#Source : https://code.google.com/p/android/issues/detail?id=206786#c7