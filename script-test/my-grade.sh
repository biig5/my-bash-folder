#!/bin/bash
SCORE=$1
if [ "$SCORE" -ge 90 ]; then
	echo "A"
elif [ "$SCORE" -ge 80 ]; then
	echo "B"
elif [ "$SCORE" -ge 70 ]; then
	echo "C"
elif [ "$SCORE" -ge 60 ]; then
	echo "D"
else
	echo "F"
fi
