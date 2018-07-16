#!/bin/sh
echo "enter a number: " #taking input from the user
read num
factorial=$num #intializing factorial as number
while [ $num != 1 ]
do
  num=`expr $num - 1`
  #factorial=$((factorial * num))
  factorial=`expr $factorial "*" $num` # multipying by one less till number is 1
done
echo "Factorial is: " $factorial
