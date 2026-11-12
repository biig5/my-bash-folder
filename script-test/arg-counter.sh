#!/bin/bash
INDEX=1
for ARG in "$@"; do
	echo "Argument ${INDEX}: ${ARG}"
	INDEX=$((INDEX +1))
done
