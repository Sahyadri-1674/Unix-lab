#!/bin/bash

echo -e "Enter the file name:\c"
read filename

if [ -f $filename ]
then echo "$filename file exists."
else 
     touch $filename
     echo "$filename file created"
fi



