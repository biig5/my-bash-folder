#!/bin/bash

NUM=$1

if [ "$NUM" -gt 0 ]; then
	echo "Success"
	exit 0
else
	echo "Error: negative number"
	exit 1
fi
