#!/bin/bash
# check if a file
if [ -e $HOME ]
then
	echo "The object exists, is it a file?"
	if [ -f $HOME ]
	then
		echo "Yes, it is a file!"
	else
		echo "No, it is not a file!"
		if [ -f $HOME/.bash_history ]
		then
			echo "But this is a file!"
		fi
	fi
else
	echo "Sorry, the object doest not exist"
fi
