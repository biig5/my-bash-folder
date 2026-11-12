#!/bin/bash
if [ "$1" -gt "$2" ]; then
	echo "$1 is larger"
elif [ "$2" -gt "$1" ]; then
	echo "$2 is larger"
else
	echo "$1 and $2 are equal"
fi
