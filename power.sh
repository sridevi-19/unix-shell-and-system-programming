#!/bin/sh
i=1
pow=1
while [ $i -le $2 ]
do 
  pow=$(($pow*$1)) 
  i=$(($i+1))
done
echo "X to the power of y is:"
echo $pow 
