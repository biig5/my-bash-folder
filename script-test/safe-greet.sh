#!/bin/bash


if [ -z "$1" ]; then
	echo "Error: No argument provided"
	echo "Usage: $0"
	exit 1
fi
	echo "Hello, $1"
