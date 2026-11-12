#!/bin/bash

USERNAME=$1
PASSWORD=$2

if [ "$USERNAME" = "root" ] && [ "$PASSWORD" = "toor" ]; then
	echo "Welcome root"
else
	echo "Access denied"
fi
