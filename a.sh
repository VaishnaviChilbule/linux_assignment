#!/bin/bash

read -p "Enter a value:" variable

if [ $variable -eq 0 ]
then 
	echo "You have entered zero"
elif [ "$((variable%2))" -eq 0 ]
then
	echo "You have entered an even value"
else
	echo "You have entered an odd value"
	
	
fi

O/P

Enter a value:5
You have entered an odd value
anujac@AC:~/Desktop$ ./a.sh
Enter a value:10
You have entered an even value

