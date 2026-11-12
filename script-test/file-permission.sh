#!/bin/bash
FILE=$1
if [ -r "$FILE" ]; then echo "readable"; else echo "readable: no"; fi

if [ -w "$FILE" ]; then echo "writeable"; else echo "writeable: no"; fi

if [ -x "$FILE" ]; then echo "executeable"; else echo "executeable: no"; fi
