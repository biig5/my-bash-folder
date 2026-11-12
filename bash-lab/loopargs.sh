#!/bin/bash
echo "You passed ${#} arguments"
for ARG in "$@"; do
echo " - ${ARG}"
done
