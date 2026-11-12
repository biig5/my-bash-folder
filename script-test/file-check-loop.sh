#!/bin/bash
for FILE in *.sh; do
	if [ -f "$FILE" ]; then
		if [ -x "$FILE" ]; then
			echo "${FILE} is executable"
		else
			echo "${FILE} is not executable"
		fi
	fi
done
