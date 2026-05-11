#!/bin/bash

h=`date +%H`

currenttime=$h
echo "$currenttime"
if [ $h -lt 12 ]
then
	echo "Good morning"
elif [ $h -lt 16 ]
then
        echo "good After noon"
elif [ $h -lt 20 ]
then
        echo "good Evening"
else
        echo "good night"
fi

~
~
