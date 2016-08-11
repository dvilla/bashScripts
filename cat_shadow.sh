#!/bin/bash

cat /etc/shadow 
CAT_RESULT=$?

if [ "$CAT_RESULT" -eq "0" ]
then 
	echo "Command succeded"
	exit 0
else
	echo "Command failed"
	exit 1
fi
