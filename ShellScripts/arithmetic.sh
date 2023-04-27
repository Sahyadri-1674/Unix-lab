#!/bin/bash 

echo -e "Enter num1:\c"
read n1
echo -e "Enter num2:\c"
read n2 

echo "Addition:$((n1 + n2))"
echo "Subtraction:$((n1 - n2))"
echo "Multiplication:$((n1 * n2))"
echo "Division:$((n1 / n2))"
echo "Modulo:$((n1 % n2))"

#Floating point arithmetic

echo -e "Enter num1:\c"
read n3
echo -e "Enter num2:\c"
read n4 
echo "$n3 + $n4" | bc 
echo "$n3 - $n4" | bc
echo "$n3 * $n4" | bc
echo "scale=2;$n3 / $n4" | bc
echo "$n3 % $n4" | bc

echo -e "Enter a base number:\c"
read base
echo -e "Enter power:\c"
read power

echo "scale=2;$base^$power" | bc -l
echo "scale=2;sqrt($base)" | bc -l 

