#!/bin/bash
AGE=$1
if [ "$AGE" -le 12 ]; then
	echo "Child"
elif [ "$AGE" -le 19 ]; then
	echo "Teenager"
elif [ "$AGE" -le 64 ]; then
	echo "Adult"
else
	echo "Senior"
fi
