#!/bin/bash

echo -e "Enter num:\c"
read n

i=1
while [ $i -lt 11 ]
do 
  echo "$n x $i = $((n * i))"
  ((i++))
done

