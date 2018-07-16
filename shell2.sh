#!/bin/sh
x=10
y=2
expr $x + $y #addition of variables
expr $x - $y #subtraction of variables
expr $x * $y #Multiplication of variables
expr $x / $y #Quotient of variable

echo -e "\nGive integer inputs for x & y: "
read x y
echo "Addition is :" `expr $x + $y` #addition of variables
echo "Subtraction is:" `expr $x - $y` #subtraction of variables
echo "Multiplication is: " `expr $x * $y` #Multiplication of variables
echo "Quotient is: " `expr $x / $y` #Quotient of variable
