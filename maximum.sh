#!/bin/bash


read -p "Enter three numbers:" n1 n2 n3

if [ $n1 -ge $n2 ]
then
	if [ $n1 -ge $n3 ]
	then
		echo "$n1 is the largest"
	else 
      		echo "$n3 is the largest"
	fi

elif [ $n2 -ge $n3 ]
then
	echo "$n2 is the largest"
	else 
		echo "$n3 is Largest"
	
fi


O/P
Enter three numbers:5 8 9 
9 is Largest
anujac@AC:~$ ./maximum.sh
Enter three numbers:2 7 1
7 is the largest


