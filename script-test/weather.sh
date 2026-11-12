#!/bin/bash
TEMP=$1
if [ "$TEMP" -le 0 ]; then
	echo "Freezing"
elif [ "$TEMP" -le 15 ]; then
	echo "Cold"
elif [ "$TEMP" -le 25 ]; then
	echo "Warm"
else
	echo "Hot"
fi
