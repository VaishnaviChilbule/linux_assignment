#!/bin/bash

read -p "Enter two numbers: "  n1 n2

if [ $n1 -gt $n2 ]
then
	echo "$n1 is greater"
elif [ $n2 -gt $n1 ]
then
	echo "$n2 is greater"
else 
	echo "Both numbers are equal"
fi

O/P

Enter two numbers: 8 1
8 is greater
anujac@AC:~/Desktop$ ./max.sh
Enter two numbers: 3 9
9 is greater

