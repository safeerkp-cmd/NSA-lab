#!/bin/bash

if [ $# -ne 2 ]
then
        echo "ERROR: Give filename and word"
        exit 1
fi

grep -v "$2" $1 > temp

mv temp $1

echo "Lines containing '$2' deleted"
