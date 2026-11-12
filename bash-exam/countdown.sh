#!/bin/bash

# No argument provided
if [ -z "$1" ]; then
echo "Error: no number provided" >&2
echo "Usage: $0 <number>" >&2
exit 1
fi

NUM="$1"

while [ "$NUM" -ge 1 ]; do
echo "$NUM"
NUM=$((NUM -1))
done


echo "Blastoff"
