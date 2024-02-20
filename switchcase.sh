echo enter any two numbers
read a b
i=1
while [ $i -le 50 ]
do
echo "1.Addition"
echo "2.Substraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Exit"
echo enter your choice
read ch
case $ch in
1)c=`expr $a + $b`
 echo The addition is $c
 ;;
2)c=`expr $a - $b`
 echo The substraction is $c
 ;;
3)c=`expr $a '*' $b`
 echo The multiplication is $c
 ;;
4)c=`expr $a / $b`
 echo The division is $c
 ;;
5)exit
;;
*) echo "Enter proper value"
;;
esac
i=`expr $i + 1`
done

