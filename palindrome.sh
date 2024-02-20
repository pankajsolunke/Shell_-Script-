#!/bin/bash
echo "Enter the string"
read str
for i in $(seq 0 ${#str})
do
rstr=${str:$i:1}${rstr}
done
echo "input string was $str"
echo "reverse string was $rstr"
if [ $str = $rstr ]
then
        echo "the enter string is palindrome"
else
        echo "it is not palindrome"
fi
