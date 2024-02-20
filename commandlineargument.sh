#!/bin/bash
sum=$(($1 + $2))
avg=$(($sum / $#))
#echo The sum of two number $sum
echo "$sum"
echo "$avg"
