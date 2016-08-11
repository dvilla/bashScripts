#!/bin/bash

read -p "Enter a filename: " FILENAME

if [ -e $FILENAME ]
then
	if [ -s $FILENAME ]
	then
		if [ -d $FILENAME ]
		then
			echo "File is a Directory"
		elif [ -f $FILENAME ]
		then
 			echo "File is a regular type of file"
		fi
	else
		echo "File exists but it is empty"
	fi
else
	echo "File doesn't exist"
fi
	
LIST_FILE=$(ls -l $FILENAME)

echo "${LIST_FILE}"
