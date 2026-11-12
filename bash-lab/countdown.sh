#!/bin/bash
if [ -z "$1" ]; then
echo "Error: Please provide a number"
exit 1
fi

NUM="$1"

while [ "$NUM" -gt 0 ]; do
echo "${NUM}"
NUM=$((NUM - 1))
done

echo "Blastoff!"
