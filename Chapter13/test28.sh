#!/usr/bin/env bash
# reading data from a file
if [ -n "$1" ]
then
	count=1
	cat $1 | while read line
	do
		echo "Line $count: $line"
		count=$[ $count + 1 ]
	done
	echo "Finished processing the file"
else
	echo "Usage: $0 file_name"
fi
