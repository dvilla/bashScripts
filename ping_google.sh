#!/bin/bash

ping -c 1 google.com

EXIT_STATUS=$?

if [ "$?" -eq "0" ]
then
	echo "server reachable"
else
	echo "server unreachable"
fi


