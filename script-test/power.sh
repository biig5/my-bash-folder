#!/bin/bash
BASE=$1
EXPONENT=$2
RESULT=$((BASE ** EXPONENT))
echo "${BASE} ^ ${EXPONENT} = ${RESULT}"
