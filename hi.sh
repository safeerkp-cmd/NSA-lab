#!/bin/bash
echo "enter a mark"
read mar1
echo "enter mark"
read mar2
echo "enter mark "
read mar3
suii=$(((mar1 + mar2 + mar3) /3 ))


if [ $suii -gt 90 ]
then
echo " full top"
else 
echo "half top"
fi
