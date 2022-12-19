#!/bin/sh
echo 'Enter the basic pay :'
read s
a=` expr  $s*10/100 |bc `
b=` expr $s*20/100 |bc `
echo 'gross salary:'
echo ` expr $a + $b + $s `
