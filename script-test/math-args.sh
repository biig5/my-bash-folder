#!/bin/bash
NUM1=$1
NUM2=$2
SUM=$((NUM1 + NUM2))
DIFFERENCE=$((NUM1 - NUM2))
PRODUCT=$((NUM1 * NUM2))
QUOTIENT=$((NUM1 / NUM2))
	echo "${NUM1} + ${NUM2} = ${SUM}"
	echo "${NUM1} - ${NUM2} = ${DIFFERENCE}"
	echo "${NUM1} * ${NUM2} = ${PRODUCT}"
	echo "${NUM1} / ${NUM2} = ${QUOTIENT}"
