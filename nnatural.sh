#!/bin/bash

read -p "Enter the number to calculate sum:" n1

echo "The $n natural numbers are:"
sum=0
for (( i=0; i<=n1; i++ ))
do
	echo $i
	sum=$((sum+i))
done
echo "The sum of natural numbers upto $n terms is:" $sum

O/P:
Enter the number to calculate sum:7
The  natural numbers are:
0
1
2
3
4
5
6
7
The sum of natural numbers upto  terms is: 28


