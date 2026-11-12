#!/bin/bash

check_file() {
    if [ -f "$1" ]; then
        echo "[OK] $1 exists"
        return 0
    else
        echo "[MISSING] $1"
        return 1
    fi
}

if [ $# -eq 0 ]; then
    echo "Usage: $0 <file1> <file2> ..."
    exit 1
fi

MISSING=0
for FILE in "$@"; do
    check_file "$FILE"
    if [ $? -ne 0 ]; then
        MISSING=$((MISSING + 1))
    fi
done

echo ""
echo "Total files checked: $#"
echo "Missing files: ${MISSING}"

if [ "$MISSING" -gt 0 ]; then
    exit 1
fi

exit 0
