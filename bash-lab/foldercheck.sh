#!/bin/bash

# check if an argument was provided
if [ -z "$1" ]; then
echo "Error: No folder name provided."
echo "Usage: $0 <folder-name"
exit 1
fi

FOLDER="$1"

# check if the folder exists
if [ -d "$FOLDER" ]; then
echo "Folder '${FOLDER}' already exists. contents:"
for FILE in "$FOLDER"/*; do
echo " -${FILE}" 
done
else
echo "Folder '${FOLDER}' does not exist. creating it..."
mkdir "$FOLDER"
echo "Folder '${FOLDER}' created successfully."
fi
exit 0
