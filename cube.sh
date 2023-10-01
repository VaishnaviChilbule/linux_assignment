#!/bin/bash

read -p "Enter the number to calculate the cube:" n1

for (( i=1; i<=n1; i++ ))
do
	cube=$(( i*i*i ))
	echo "The number is $i cube of $i is " $cube

done

O/P
Enter the number to calculate the cube:5
The number is 1 cube of 1 is  1
The number is 2 cube of 2 is  8
The number is 3 cube of 3 is  27
The number is 4 cube of 4 is  64
The number is 5 cube of 5 is  125

