#!/bin/bash
USER=$1
PASS=$2

if [ "$USER" = "admin" ] && [ "$PASS" = "secret" ]; then
	echo "Login successful"
else
	echo "Login failed"
fi
