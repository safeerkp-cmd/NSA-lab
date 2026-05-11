#!/bin/bash



if [ $# -ne 1 ]
then
        echo "error: give one argument"
        exit 1
fi

yr=$1
a=`expr $yr % 4`
b=`expr $yr % 100`
c=`expr $yr % 400`

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]

then
        echo " $yr is leap year "
else
        echo " $yr is not leap year"
fi
~
