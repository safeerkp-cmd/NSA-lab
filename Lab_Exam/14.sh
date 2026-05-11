#!/bin/bash

if [ $# -ne 2 ]
then
        echo "ERROR: Give source and destination files"
        exit 1
fi

if [ ! -f $1 ]
then
        echo "ERROR: Source file does not exist"
        exit 1
fi

if [ -f $2 ]
then
        echo "ERROR: Destination file already exists"
        exit 1
fi

cp $1 $2

echo "File copied successfully"
