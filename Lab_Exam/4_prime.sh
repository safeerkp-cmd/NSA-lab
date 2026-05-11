#!/bin/bash

read -p "Enter two numbers: " a b

for i in `seq $a $b`
do
        flag=0

        for j in `seq 2 \`expr $i - 1\``
        do
                if [ `expr $i % $j` -eq 0 ]
                then
                        flag=1
                fi
        done

        if [ $i -eq 1 ]
        then
                flag=1
        fi

        if [ $flag -eq 0 ]
        then
                echo "$i"
        fi
done
