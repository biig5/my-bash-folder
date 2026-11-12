#!/bin/bash
if [ -f "$1" ]; then
echo "File exists: $1"
else
echo "File does NOT exist: $1"
fi
