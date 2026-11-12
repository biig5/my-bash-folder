#!/bin/bash

check_file() {
	if [ -f "$1" ]; then
		echo "$1 exists"
	else
		echo "$1 missing"
	fi
}

count_lines() {
	if [ -f "$1" ]; then
		LINES=$(wc -l < "$1")
		echo "$1 has $LINES lines"
	else
		echo "$1 missing"
	fi
}

check_file "file-functions.sh"
count_lines "file-functions.sh"
