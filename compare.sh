#!/bin/bash

if [ $# -ne 2 ]
then
        echo "ERROR: Give two files to compare!!"
        exit 1
fi

cmp $1 $2

if [ $? -eq 0 ]
then
        echo "Files are identical"
        rm $2
        echo "$2 is deleted"
else
        echo "Files are different"
fi
