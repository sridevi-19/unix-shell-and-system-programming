echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
echo "Enter the third number"
read num3

if [test $num1 -gt $num2] &&[$num1 -gt $num3]
then
echo "Num1 is greater"
elif [test $num2 -gt $num1] && [$num2 -gt $num3]
then
echo "Num2 is greater"
else
echo "Num3 is greater"
fi
