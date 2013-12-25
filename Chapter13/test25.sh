#!/usr/bin/env bash
# timing the data entry

if read -t 5 -p "Please enter your name: " name
then
	echo -n "Hello $name, welcome to my script"
else
	echo
	echo "Sorry, too slow!"
fi
