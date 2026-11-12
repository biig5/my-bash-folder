#!/bin/bash
USERNAME=$1
if [ "$USERNAME" = "admin" ]; then
	echo "Welcome, admin"
else
	echo "Access denied"
fi
