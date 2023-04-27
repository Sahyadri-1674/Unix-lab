#!/bin/bash 

echo "Enter the file path:"
read filepath

echo -n "No of lines are: "
echo `wc -l $filepath`
echo -n "No of words are: "
echo `wc -w $filepath`
echo -n "No of characters: "
echo `wc -c $filepath`


echo "Using Grep"

echo -n "No of lines: "
echo `grep -c "" $filepath`

echo -n "No of words: "
echo `grep -o '\w*' $filepath | wc -w`

echo -n "No of Characters: "
echo `grep -o . $filepath | wc -l`


