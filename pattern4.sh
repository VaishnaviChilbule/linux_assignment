#!/bin/bash

read -p "Enter a Value: " n

k=1
for((i=1;i<=n;i++))
do
	for((j=1;j<=i;j++))
	do
	   echo -n "$k " 
	   ((k++))
	done
	echo
done

O/P

Enter a Value: 8
1 
2 3 
4 5 6 
7 8 9 10 
11 12 13 14 15 
16 17 18 19 20 21 
22 23 24 25 26 27 28 
29 30 31 32 33 34 35 36 

