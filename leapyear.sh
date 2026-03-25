#!/bin/bash

echo "enter a year"
read year

if (( year % 400 == 0 ))
then
echo $year"leap year"
elif (( year % 100 == 0 ))
then
echo $year" not leap year"
elif (( year % 4 == 0 ))
then
echo $year" leap year"
else
echo $year"is not leap year"
fi
