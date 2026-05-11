#!/bin/bash

if [ $# -lt 2 ]
then
        echo "ERROR: Give word and filenames"
        exit 1
fi

word=$1

shift

for f in $*
do
        count=`grep -o "$word" $f | wc -l`

        echo "$word occurs $count times in $f"
done
