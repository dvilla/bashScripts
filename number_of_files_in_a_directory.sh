#!/bin/bash

function count_files_in_directory(){
	echo "$1:"
	ls $1 | wc -w
}

count_files_in_directory $1
