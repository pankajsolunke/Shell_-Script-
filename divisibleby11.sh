#!bin/bash
echo "Enter the number"
read n
r = $(($n % 11))
if[$r -eq 0]
then
  echo "$n is divisible by 11"
else
  echo "$n is not divisible by 11"
fi

