#!/bin/bash


echo "enter three numbers with spaces"
read a b c

if [ `expr $a + $b ` -gt $c -a `expr $a + $c ` -gt $b -a `expr $b + $c ` -gt $a ]
then
        if [ $a -eq $b -a $a -eq $c ]
        then
                echo "triangle is equilatral"
        elif [ $a -eq $b -o $b -eq $c -o $a -eq $c ]
        then
                echo "triangle is isosleces"
        else

                echo "triangle is scalane"
        fi
else
        echo "not a triangle"
fi
~
~
~
~
