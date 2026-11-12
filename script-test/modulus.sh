#!/bin/bash
NUM1=$1
NUM2=$2
SUM=$((NUM1 + NUM2))
DIFF=$((NUM1 - NUM2))
PROD=$((NUM1 * NUM2))
REMAIN=$((NUM1 % NUM2))
QUOT=$((NUM1 / NUM2))
	echo "${NUM1} + ${NUM2} = ${SUM}"
	echo "${NUM1} - ${NUM2} = ${DIFF}"
	echo "${NUM1} * ${NUM2} = ${PROD}"
	echo "${NUM1} % ${NUM2} = ${REMAIN}"
	echo "${NUM1} / ${NUM2} = ${QUOT}"
