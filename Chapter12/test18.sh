#!/usr/bin/env bash
# breaking out of a while loop

var1=1

while [ $var1 -lt 10 ]
do
	if [ $var1 -eq 5 ]
	then
		break
	fi
	echo "Iternation: $var1"
	var1=$[ $var1 + 1 ]
done
echo "THe while loop is completed"
