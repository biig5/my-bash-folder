#!/bin/bash

COUNT=0
for NUM in 2 5 8 1 9 4 7 3 6; do
if [ $((NUM % 2)) -eq 0 ]; then
	echo "${NUM} is even"
	COUNT=$((COUNT + 1))
fi
done

echo ""
echo "Total even numbers: ${COUNT}"
