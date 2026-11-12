#!/bin/bash
if [ -z "$1" ] || [ -z "$2" ] || [ -z "$3" ]; then
	echo "Error:No argument found"
	echo "Usage: $0"
	exit 1
fi

	echo "===== DEPLOYMENT REPORT ======"
	echo -e "Environment:\t$1\nApp Name:\t$2\nVersion:\t$3\nTimestamp:\t$(date -u)"
	echo "==================================="
