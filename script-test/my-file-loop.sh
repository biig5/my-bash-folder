#!/bin/bash

COUNT=0
for FILE in *.txt; do
if [ -f "$FILE" ]; then
	echo "Text file: ${FILE} found"
	COUNT=$((COUNT + 1))
fi
done

if [ "$COUNT" -eq 0 ]; then
	echo "No .txt file found"
fi
