#!/bin/bash


if [ $# -eq 0 ]
then
        echo "Error : one file needed to run this code"
fi

line=0

while read l
do
        line=`expr $line + 1 `
        arr[$line]=$l
done < $1
while [ $line -gt 0 ]
do

        echo "${arr[$line]}"
        line=`expr $line - 1`
done
