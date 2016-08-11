#!/bin/bash

if [ -e $1 ]
then
  if [ -s $1 ]
  then
    if [ -d $1 ]
    then
      echo "File is a Directory"
    elif [ -f $1 ]
    then
      echo "File is a regular type of file"
    fi  
  else
    echo "File exists but it is empty"
  fi  
else
  echo "File doesn't exist"
fi
  
LIST_FILE=$(ls -l $1)

echo "${LIST_FILE}"

