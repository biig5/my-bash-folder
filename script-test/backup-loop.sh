#!/bin/bash
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
TOTAL=0
SUCCESS=0
FAIL=0

for FOLDER in "$@"; do
	TOTAL=$((TOTAL + 1))
	if [ -d "$FOLDER" ]; then
	  cp -r "$FOLDER" "${FOLDER}-backup-${TIMESTAMP}"
	  echo "Backed up: ${FOLDER}"
	  SUCCESS=$((SUCCESS + 1))
	else
	  echo "Not found: ${FOLDER}"
	  FAIL=$((FAIL + 1))
	fi
done

echo ""
echo "===== SUMMARY ====="
echo "Total: ${TOTAL}"
echo "Backed up: ${SUCCESS}"
echo " Failed: ${FAIL}"
