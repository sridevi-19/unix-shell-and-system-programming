#!/bin/bash
i=1
sum=0
while [ $i -le $1 ]
do
  echo "Enter the number"
  read n
  sum=$(($sum+$n))
  i=$(($i+1))
done
echo "Sum is:"
echo $sum
