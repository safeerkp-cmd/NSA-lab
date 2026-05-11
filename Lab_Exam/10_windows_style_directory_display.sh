#!/bin/bash

echo "\n\n Directory of `pwd` \n"

for f in *
do
        fdatetime=`date -r $f "+%d-%m-%y %H:%M:%S"`

        if [ -d $f ]
        then
                echo -e "$f \t\t<DIR>\t\t$fdatetime"
        else
                fsize=`wc -c < $f`

                echo -e "$f \t\t$fsize \t\t$fdatetime"
        fi
done
