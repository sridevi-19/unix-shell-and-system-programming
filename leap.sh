#!/bin/sh
echo "Enter the year to be checked:"
read y
if [ ` expr $y % 400 ` -eq 0 ]
then
echo leap year
elif [ ` expr $y % 100 ` -eq 0 ]
then echo not a leap  year
elif [ ` expr $y % 4 ` -eq 0 ]
then 
echo leap  year
else
echo not a leap year
fi
