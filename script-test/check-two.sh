#!/bin/bash
if [ -z "$1" ]; then
	echo "Error: No argument found"
	echo "Usage: $0"
exit 1
fi

if [ -z "$2" ]; then
	echo "Error: 2nd argument not found"
	echo "Usage: $0"
exit 1
fi

	echo "First: $1"
	echo "Second: $2"
