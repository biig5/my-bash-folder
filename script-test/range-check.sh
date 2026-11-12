#!/bin/bash
if [ "$1" -gt 1 ] && [ "$1" -le 100 ]; then
	echo "In range"
else
	echo "Out of range"
fi
