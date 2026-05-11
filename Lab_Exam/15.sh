#!/bin/bash

echo "1. Ordinary files"
echo "2. Directory files"
echo "3. Readable files"
echo "4. Writable files"
echo "5. Executable files"

read -p "Enter your choice: " ch

case $ch in

1)
        echo "Ordinary files:"
        for f in *
        do
                if [ -f $f ]
                then
                        echo $f
                fi
        done
        ;;

2)
        echo "Directory files:"
        for f in *
        do
                if [ -d $f ]
                then
                        echo $f
                fi
        done
        ;;

3)
        echo "Readable files:"
        for f in *
        do
                if [ -r $f ]
                then
                        echo $f
                fi
        done
        ;;

4)
        echo "Writable files:"
        for f in *
        do
                if [ -w $f ]
                then
                        echo $f
                fi
        done
        ;;

5)
        echo "Executable files:"
        for f in *
        do
                if [ -x $f ]
                then
                        echo $f
                fi
        done
        ;;

*)
        echo "Invalid choice"
        ;;
esac
