#!/bin/bash

for WORD in $(ps aux | head -5); do
	echo "Process: ${WORD}"
done
