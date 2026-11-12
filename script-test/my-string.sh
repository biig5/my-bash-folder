#!/bin/bash
PASSWORD="$1"
if [ "$PASSWORD" = "secret123" ]; then
	echo "Access granted"
else
	echo "Access denied"
fi
