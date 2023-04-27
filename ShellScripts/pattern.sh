#!/bin/bash 

echo -e "Enter the number of rows:\c"
read rows

for ((i=1;i<=$rows;i++))
do 
  echo #to print a newline after a row is printed.
  for ((j=1;j<=$i;j++))
  do 
      echo  -ne "*"
  done 
done 

echo
