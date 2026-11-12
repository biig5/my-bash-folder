#!/bin/bash
check_file() {
	if [ -f "$1" ]; then
		echo "$1 exists"
	else
		echo "$1 missing"
	fi
}
check_file "math-functions.sh"
