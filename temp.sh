echo 'Enter the fahrenhit temperature:'
read f
a=` expr $f - 32 |bc `
c=` expr $a*5/9 |bc `
echo 'celcius temperature'
echo  $c
