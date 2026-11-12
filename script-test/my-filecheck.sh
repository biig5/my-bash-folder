#!/bin/bash
FILE=$1

if [ -f "$FILE" ]; then
	echo "It's a file"
elif [ -d "$FILE" ]; then
	echo "It's a directory"
else
	echo "Doesn't exist"
fi
