#!/bin/bash


input="y"

while [ $input == "Y" -o $input == 'y' ]
do
echo -e "Enter num1:\c"
read n1
echo -e "Enter num2:\c"
read n2 

echo -e "1)Add\n2)Subtract\n3)Multiply\n4)Divide\n5)Modulo\nEnter Your Choice:\c"
read ch

case $ch in 
1) 
  res=`expr $n1 + $n2`
  echo "Addition is $res";;
2)
   res=`expr $n1 - $n2`
  echo "Subtraction is $res";;
3) 
  res=`expr $n1 \* $n2`
  echo "Multiplication is $res";;
4) 
  res=`expr $n1 / $n2`
  echo "Division is $res";;
5) 
  res=`expr $n1 % $n2`
  echo "Modulo is $res";;
*) 
  echo "Invalid choice"
esac

echo -e "Do you want to continue(y/n)? \c"
read input 
done 
