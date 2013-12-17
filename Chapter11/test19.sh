#!/usr/bin/env bash
# check file group test

if [ -G $HOME/shell/Chapter11/test19.sh ]
then
	echo "You are in the same group as the file"
else
	echo "The file is not owned by your group"
fi
