#!/bin/bash

if [ $# -ne 3 ]
then
        echo "ERROR: Give filename, start line and end line"
        exit 1
fi

lines=`expr $3 - $2 + 1`

head -n $3 $1 | tail -n $lines
