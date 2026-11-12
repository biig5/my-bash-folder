#!/bin/bash

add() { echo "$(( $1 + $2 ))"; }
subtract() { echo "$(( $1 - $2 ))"; }
multiply() { echo "$(( $1 * $2 ))"; }
divide() { echo "$(( $1 / $2 ))"; }
echo "Add: $(add 10 2)"
echo "Subtract: $(subtract 10 2)"
echo "Multiply: $(multiply 10 2)"
echo "Divide: $(divide 10 2)"
