#!/bin/bash

# 1. Check if an argument was provided
if [ -z "$1" ]; then
    echo "Error: No folder name provided." >&2
    echo "Usage: $0 <folder-name>" >&2
    exit 1
fi

# 2. Store the argument in a variable
FOLDER="$1"

# 3. Check if the folder does NOT exist
if [ ! -d "$FOLDER" ]; then
    echo "Error: Folder '${FOLDER}' does not exist." >&2
    exit 1
fi

# 4. Folder exists — create backup
cp -r "$FOLDER" "${FOLDER}-backup"
echo "Backup created: ${FOLDER}-backup"
exit 0
