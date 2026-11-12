#!/bin/bash
if [ -z "$1" ]; then
	echo "Error: No service name provided"
	echo "Usage: $0 <service-name>"
	exit 1
fi

SERVICE=$1
STATUS=$(servicectl is-active --quiet "$service" 2>/dev/null)

if [ "$STATUS" = "active" ]; then
	echo "Service ${SERVICE} is running"
elif [ "$STATUS" = "inactive" ]; then
	echo "Service ${SERVICE} is NOT running"
else
	echo "Service ${SERVICE} not found"
fi
