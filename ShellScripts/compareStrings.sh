#!/bin/bash

echo -e "Enter string 1:\c"
read str1 
echo -e "Enter string 2:\c"
read str2 

if [ "$str1" == "$str2" ] 
then echo "Strings are equal"
else 
   echo "Strings are not equal"
fi
