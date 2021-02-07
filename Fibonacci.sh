#!/bin/bash
#Fibonacci

echo "enter the number"
read lastNo
a=0  
b=1  
echo "The Fibonacci series is : "
for (( i=0; i<lastNo; i++ )) 
do
    echo -n "$a "
    fn=$((a + b)) 
    a=$b 
    b=$fn 
done

