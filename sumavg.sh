#!/bin/bash

echo "Enter 10 numbers:"

for (( i=1; i<=10; i++ ))
do
	read i
	sum=$((sum+i))
done
echo "The sum is:" $sum
avg=$(( sum/10 ))
echo "The average is: " $avg

O/P:
Enter 10 numbers:
1
2
3
4
5
6
7
8
9
10
The sum is: 55
The average is:  5

