#!/bin/bash
#palindrom

echo "Enter the string"
read string
reverse=""
len=${#string}
for((i=len-1; i>=0; i--))
do
    reverse="$reverse${string:$i:1}"
    #echo $reverse
done
if [ $string != $reverse ];
then
    echo "string is not palindrome"
else
    echo "string is  palindrome"
fi

