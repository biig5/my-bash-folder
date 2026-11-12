#!/bin/bash
COUNT=$1
while [ "$COUNT" -gt 0 ]; do
	echo "${COUNT}"
	COUNT=$((COUNT - 1))
done
	echo "Blastoff!"
