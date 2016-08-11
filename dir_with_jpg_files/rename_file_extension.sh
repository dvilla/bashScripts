#!/bin/bash

read -p "Please enter a file extension: " FILE_EXTENSION

read -p "Please enter a file prefix: (Enter for $(date +%Y-%m-%d)) " FILE_PREFIX

if [ -z "$FILE_PREFIX" ]
then
	FILE_PREFIX=$(date +%Y-%m-%d)
fi

for FILE_NAME in *.${FILE_EXTENSION}
do
	echo "Renaming ${FILE_NAME} to ${FILE_PREFIX}${FILE_NAME}..."  
	mv $FILE_NAME ${FILE_PREFIX}-${FILE_NAME}
done
