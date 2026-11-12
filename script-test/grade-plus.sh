#!/bin/bash
GRADE=$1
if [ "$GRADE" -gt 90 ]; then
	echo "A - Excellent"
elif [ "$GRADE" -gt 80 ]; then
	echo "B - Good"
elif [ "$GRADE" -gt 70 ]; then
	echo "C -Average"
elif [ "$GRADE" -gt 60 ]; then
	echo "D - Below Average"
else
	echo "F - Fail"
fi
