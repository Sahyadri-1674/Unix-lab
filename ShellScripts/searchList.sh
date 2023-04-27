#!/bin/bash 

list=('apple','banana','mango','grapes')
#list1=(10,12,23,34,45)
echo -e "Enter element to be searched:\c"
read element

if [[ "${list[@]}" == *"$element"* ]]; then
  echo "$element is present in the list"
else 
  echo "$element is not present in the list"
fi
