#!/bin/bash
TOTAL=0

for ((i=1; i<=10; i++)); do
	TOTAL=$((TOTAL + i))
done

echo "Sum: ${TOTAL}"
