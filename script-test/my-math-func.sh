#!/bin/bash

add() {
	echo "$(( $1 + $2 ))"
}

RESULT=$(add 5 3)
	echo "5 + 3 = ${RESULT}"
