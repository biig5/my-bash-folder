#!/bin/bash
ls "$1"
if [ $? -eq 0 ]; then
echo "Sucess: file exists."
else
echo "Failure: file does not exist."
exit 1
fi
