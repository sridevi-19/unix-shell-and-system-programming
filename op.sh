echo 'Enter the first number:'
read a
echo 'Enter the second number:'
read b
echo '1.Addition 2.subtraction 3. Multiply 4.Division 5.Modulus.'
echo 'Enter your choice'
read choice

case $choice in
1) (expr $a +  $b );;
2) (expr $a -  $b );;
3) (expr $a \* $b );;
4) (expr $a / $b );;
5) (expr $a % $b );;
*) echo 'Invalid Choice'

esac

