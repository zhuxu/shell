#!/usr/bin/env bash
# getting just one charactor of input
# using -n option for count

read -n1 -p "Do you want to continue[Y/N]?" answer
case $answer in
	Y | y) echo
		   echo "Fine, continue on ...";;
	N | n) echo
		   echo "Ok goodbye"
		   exit;;
esac
echo "This is the end of the script"
