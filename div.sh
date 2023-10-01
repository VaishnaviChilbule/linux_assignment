#!/bin/bash

read -p "Enter a number:" num1

if [ "$((num1%5))" -eq 0 ]
then
	echo "The number is divisible by 5"
elif [ "$((num1%11))" -eq 0 ]
then
	echo "The number is divisible by 11"
else
	echo"The number is not divisible by both 5 and 11"
fi

O/P
Enter a number:55
The number is divisible by 5


