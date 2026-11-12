#!/bin/bash

set -e

set -u

NAME="Alice"
echo "Hello, ${NAME}"
echo "Undefined: $UNDEFINED_VAR"
echo "This line won't work."
