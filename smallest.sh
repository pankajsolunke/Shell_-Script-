echo "Enter three integers:"
read a b c
if [ $a -le $b -a $a -le $c ]
then
echo "$a is Smallest"
elif [ $b -le $c -a $b -le $a ]
then
echo "$b is smallest"
else
echo "$c is smallest"
fi
