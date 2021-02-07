#!/bin/bash
echo "Enter the number of units"
read number
i=1
sum=0

while [ $i -le $number ]
do
    echo "Enter the number" $i
    read val
    sum=$((sum+val))
    i=$((i+1))
done

echo "The sum is: " $sum