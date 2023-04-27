#!/bin/bash

echo -e "Enter num1:\c"
read n1
echo -e "Enter num2:\c"
read n2
echo -e "Enter num3:\c"
read n3

if [[ $n1 -gt $n2 && $n1 -gt $n3 ]]
then echo "$n1 is largest"
elif [[ $n2 -gt $n1 && $n2 -gt $n3 ]]
then echo "$n2 is largest"
elif [[ $n3 -gt $n1 && $n3 -gt $n2 ]]
then echo "$n3 is largest"
else 
echo "Numbers are equal"
fi 
