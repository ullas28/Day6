#!/bin/bash
echo "Enter the number: "
read num
 result=1
  for (( a=1; a<=$num; a++ ))
    do
      result=$(( $result*$a ))
    done
echo "Factorial of $num is $result"
