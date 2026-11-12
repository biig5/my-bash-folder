#!/bin/bash
if [ -z "$1" ] || [ -z "$2" ]; then
	echo "Error: Two argument required"
	echo "Usage: $0"
	exit 1
fi


NUM1=$1
NUM2=$2
SUM=$((NUM1 + NUM2))
echo "${NUM1} + ${NUM2} = ${SUM}"
