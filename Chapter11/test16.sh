#!/usr/bin/env bash
# checking if a file is writeable
logfile=$HOME/shell/Chapter11/t16est
> $logfile
chmod u-w $logfile
now=`date +%Y%m%d-%H%M`

if [ -w $logfile ]
then
	echo "The program ran at:$now" > $logfile
	echo "The first attempt succeeded"
else
	echo "The first attempt failed"
fi

chmod u+w $logfile
if [ -w $logfile ]
then
	echo "The program ran at: $now" > $logfile
	echo "The second attempt succeeded"
else
	echo "The second attempt failed"
fi
