#!/bin/bash
NUM=$1

if [ "$NUM" -gt 10 ]; then
	echo "${NUM} is greater than 10"
else
	echo "${NUM} is 10 or less"
fi
