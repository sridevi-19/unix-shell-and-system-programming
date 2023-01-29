#!/bin/sh
echo enter first number
read m
echo enter second number
read n
temp=$(($m*$n))
while [ $m != $n]
do
if [ $m -gt $n ]
then 
$m=$(($m-1))
else
$n=$(($n-1))
fi
done
echo gcd:$n
lcm=$(($temp/$n))
echo lcm=$lcm
