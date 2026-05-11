#!/bin/bash


if [ `expr $# % 2 ` -ne 0  ]
then
	echo "ERROR: even number of arguments required (source destination pairs)"
        exit 1
fi
while [ $# -ne 0 ]
do
        cp $1 $2

        shift
        shift
done
~
