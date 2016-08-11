#!/bin/bash

for FILENAME in *.jpg
do
	mv "${FILENAME}" "$(date "+%Y-%m-%d")-${FILENAME}.jpg"
done
