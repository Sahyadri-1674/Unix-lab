#!/bin/bash

echo -e "Enter Principal amount:\c"
read p
echo -e "Enter time period:\c"
read t
echo -e "Enter rate of interest:\c"
read r

si=$(((p * r * t) / 100))
echo "The Simple Interest is $si"
