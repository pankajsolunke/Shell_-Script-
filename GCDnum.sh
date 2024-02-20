#!/bin/bash

echo "Enter two numbers:"
read n1
read n2

while [ $n1 -ne $n2 ]; do
    if [ $n1 -gt $n2 ]; then
        n1=`expr $n1 - $n2`
    else
        n2=`expr $n2 - $n1`
    fi
done

echo "GCD of the given numbers is $n2"

