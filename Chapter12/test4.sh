#!/usr/bin/env bash
# using a variable to hold the list
list="Alabama Alaska Arizona Arkansas Colorado"
list=$list" Connecticut"
for state in $list
do
	echo "Have you ever ever vistied $state?"
done
