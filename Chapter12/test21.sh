#!/usr/bin/env bash
# using continue command

for (( var1 = 1; var1 < 15; var1++))
do
	if [ $var1 -gt 5 ] && [ $var1 -lt 10 ]
	then
		continue
	fi
	echo "Interation number: $var1"
done
