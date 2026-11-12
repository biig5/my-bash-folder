#!/bin/bash
for ((i=1; i<=20; i++)); do
	if [ $((i % 2)) -eq 1 ]; then
	continue
	fi
	echo "${i}"
done
