#!/bin/bash

read -p "Enter a number"  n1 

if [ $n1 -gt 0 ]
then 
	echo "The number is positive."
elif [ $n1 -lt 0 ]
then 
	echo "The number is negative."
else
	echo "You entered zero"
fi

O/P

Enter a number9
The number is positive.
anujac@AC:~/Desktop$ ./np.sh
Enter a number-3
The number is negative.

