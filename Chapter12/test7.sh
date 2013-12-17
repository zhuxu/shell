#!/usr/bin/env bash
# iterating through multiple directory

for file in /home/zhuxu/shell/CH /home/zhuxu/python/*
do
	if [ -d "$file" ]
	then
		echo "$file is a directory"
	elif [ -f "$file" ]
	then
		echo "$file is a file"
	else
		echo "$file doesn't exist"
	fi
done
