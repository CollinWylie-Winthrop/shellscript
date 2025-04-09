#!/bin/bash

if [ $# -lt 2 ] || [ $# -gt 2 ]; then
	echo "Oops, you messed up! The parameter has to have exactly two arguments"
	exit 1
fi

theFile="$1"
theDirectory="$2"

if [ -f theFile ]; then
	echo "The current file exists within the directory"
else
	echo "The file does not exist in the current directory"
fi

if [ -d theDirctory ]; then
	echo "The directeory exists within the current directory"
else
	echo "The directory does not exist within the current directory"
fi 
