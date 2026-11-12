#!/bin/bash
if [ -z "$1" ]; then
echo "No argument provided. Exiting with code 1."
exit 1
fi
echo "Argument provided: $1. Exiting with code 0."
exit 
