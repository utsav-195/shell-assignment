#!/bin/sh
echo "enter the 3 sides of a triangle: "
read a b c #taking inputs from user
if [ "$a" = "$b" -a "$b" = "$c" ] #if two pairs of sides are equal then equilateral
then
        echo "Equilateral triangle"
elif [ "$a" = "$c" -o "$b" = "$c" -o "$a" = "$b" ] #if one pair of sides are equal then isoceles
then
        echo "Isoceles triangle"
else #if no sides are equal  then scalene
        echo "Scalene triangle."
fi
