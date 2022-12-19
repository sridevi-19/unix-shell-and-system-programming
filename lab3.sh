echo "Enter the number to be checked"
read num
if test $num -lt 0
then
echo "Negative"
elif test $num -gt 0
then
echo "Positive"
elif test  $num -eq 0
then
echo "Zero"
else
echo "Neither positive nor negative"
fi
