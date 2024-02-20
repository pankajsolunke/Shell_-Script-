#!/bin/bash
a=0
b=1
i=3
echo Enter the no
read n
echo $a
while [ $i -le $n ]
do
c=$((a + b))
echo $c
a=$b
b=$c
i=$(($i + 1))
done
