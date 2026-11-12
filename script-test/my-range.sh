#!/bin/bash
NUM=$1

if [ "$NUM" -ge 10 ] && [ "$NUM" -le 200 ]; then
	echo "In range"
else
	echo "Out of range"
fi
