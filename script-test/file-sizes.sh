#!/bin/bash

for FILE in *.sh; do
if [ -f "$FILE" ]; then
	SIZE=$(wc -c < "$FILE")
	echo "${FILE}: ${SIZE} bytes"
fi
done
