#!/bin/bash


if [ $# -eq 0 ]
then
	echo "error:one file needed"
        exit 1
fi

word=0
line=0
while read l
do
        line=` expr $line + 1 `
        for w in $l
        do
                word=` expr $word + 1 `
        done
done <  $1
echo "Number of line = $line"
echo "Number of words = $word"
~
