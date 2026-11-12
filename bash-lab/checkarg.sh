#!/bin/bash
if [ -z "$1" ]; then
echo "Error: No argument provided"
echo "Usage: $0 <name>"
exit 1
else
echo "Hello, $1!"
fi
