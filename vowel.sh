echo "Entre a string to find the number of Vowels "
read st
len=`expr $st | wc -c`
len=`expr $len - 1`
count=0
c=0
while [ $len -gt 0 ]
do
ch=`expr $st | cut -c $len`
case $ch in

[aeiou,AEIOU]) count=`expr $count + 1` ;;
[bcdfghjklmnpqrstvwxyz,BCDFGHJKLMNPQRSTVWXYZ]) c=`expr $c + 1`;;
esac
len=`expr $len - 1`
done
echo "Number of vowels in the give string is $count"
echo "Number of consonants in the given string is $c"
