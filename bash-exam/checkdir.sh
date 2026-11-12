#!/bin/bash

DIR="$1"

if [ -d "$DIR" ]; then
echo "Directory exists"
exit 0
else
echo "Directory missing"
exit 2
fi
