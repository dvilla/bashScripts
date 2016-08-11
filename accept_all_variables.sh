#!/bin/bash

for FILE in "$@"
do

	if [ -e "$FILE" ]
	then
 	 if [ -s "$FILE" ]
 	 then
 	   if [ -d "$FILE" ]
 	   then
 	     echo "File is a Directory"
 	   elif [ -f "$FILE" ]
 	   then
 	     echo "File is a regular type of file"
 	   fi  
 	 else
 	   echo "File exists but it is empty"
 	 fi  
	else
 	 echo "File doesn't exist"
	fi
  
	LIST_FILE=$(ls -l "$FILE")

	echo "${LIST_FILE}"

done
