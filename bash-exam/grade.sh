#!/bin/bash

# No arguement provided
if [ -z "$1" ]; then
echo "Error: no number provided" >&2
echo "Usage: $0 <number>" >&2
exit 1
fi

SCORE="$1"

if [ "$SCORE" -ge 70 ]; then
echo "Pass"
else
echo "Fail"
fi
