#!/bin/bash
PATH=$1
if [ -f "$PATH" ]; then
	echo "This is a file"
elif [ -d "$PATH" ]; then
	echo "This is a directory"
else
	echo "This doesn't exist"
fi
