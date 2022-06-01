#!/bin/bash
echo "Enter a number:"
read number

sum=0
reminder=0
temp=$number
result=1

while [ $number -gt 0 ]
do
   reminder=$(($number%10))
   sum=$((($sum*10)+$reminder))
   number=$(($number/10))
done

if [ $temp -eq $sum ]
then
    echo "Integer is Palindrome"
else
  echo "Not a palindrome"
fi

for(( count=2; count<$temp; count++ ))
do
    if [ $(($temp%$count))  -eq 0 ]
    then
    result=$(($result+1))
    fi
done

if [ $result -eq 1 ]
then
   echo "and prime number"
else
   echo "but Not a prime number "
fi
