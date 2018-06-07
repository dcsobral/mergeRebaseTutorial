#!/bin/bash

EXPECTED="Hello, World"
OUTPUT="$("$@")"

if [[ "${OUTPUT}" == "${EXPECTED}" ]]
then
	echo "Ok"
else
	echo "Fail"
	echo "Expected: ${EXPECTED}"
	echo "Actual  : ${OUTPUT}"
fi

