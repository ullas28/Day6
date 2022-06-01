#!/bin/bash
echo "Enter a base number:"
read base
echo  "Enter a exponential number:"
read exp
power=1
 for (( count=$exp; count!=0; count-- ))
  do
   power=$(($power*$base))
  done
echo $power
