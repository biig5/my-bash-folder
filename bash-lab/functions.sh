#!/bin/bash
greet() {
echo "Hello, $1!"
}

add() {
echo "$(( $1 + $2 ))"
}

greet "Alice"
greet "Bob"
greet "Charlie"

RESULT=$(add 5 3)
echo "5 + 3 + = ${RESULT}"

