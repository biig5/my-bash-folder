#!/bin/bash
for ((i=1; i<=20; i++)); do
	if [ $((i % 2)) -eq 0 ]; then
		echo "${i} is even"
	else
		echo "${i} is odd"
	fi
done
