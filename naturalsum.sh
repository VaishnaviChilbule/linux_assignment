#!/bin/bash


echo "The natural numbers are:"
for n in {1..10}
do
	echo $n
	sum=$((sum+n))
done
echo "The sum is:" $sum

O/P
The natural numbers are:
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

