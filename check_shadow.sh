#!/bin/bash

if [ -e /etc/shadow ]
then
	echo "Shadow passwords are enabled"
	if [ -w /etc/shadow ]
	then
		echo "You can edit the file /etc/shadows"
	else
		echo "You don't have permissions to edit the file /etc/shadows"
	fi
else
	echo "Shadow passwords are disabled"
fi
