#!/bin/bash

set -e
set -u

NUM1=$1
NUM2=$2

if [ "$NUM2" -eq 0 ]; then
	echo "Cannot divide by zero"
	exit 1
fi

echo "$((NUM1 / NUM2))"
