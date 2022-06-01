#!/bin/bash
echo "Enter the Number: "
read num

for (( a=2; a<$num; a++ ))

 do
  while [ $(($num%$a)) -eq 0 ]
   do
    echo "$a"
    num=$(($num/$a))
   done
  done

if [ $num -gt 2 ]
 then
  echo "$num"
 fi
