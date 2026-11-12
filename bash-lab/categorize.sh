#!/bin/bash
if [ -z "$1" ]; then
echo "Error: please provide a number."
exit 1
fi

NUM="$1"

if [ "$NUM" -lt 0 ]; then
echo "${NUM} is negative."
elif [ "$NUM" -eq 0 ]; then
echo "${NUM} is zero."
elif [ "$NUM" -lt 10 ]; then
echo "${NUM} is a small positive number."
elif [ "$NUM" -lt 100 ]; then
echo "${NUM} is a medium positive number."
else
echo "${NUM} is a large posotive number."
fi
