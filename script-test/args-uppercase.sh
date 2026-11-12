#!/bin/bash
for ARG in "$@"; do
	UPPER=$( echo "$ARG" | tr '[:lower:]' '[:upper:]')
	echo "${UPPER}"
done
