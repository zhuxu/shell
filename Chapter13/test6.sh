#!/usr/bin/env bash
# testing a multi-function script

name=`basename $0`

if [ $name = "addem" ]
then
	total=$[ $1 + $2 ]
elif [ $name = "multem" ]
then
	total=$[ $1 * $2 ]
fi
echo The calculated value is $total
