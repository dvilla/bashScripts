#!/bin/bash

function number_of_files(){
	ls | wc -w
}

number_of_files
