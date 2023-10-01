#!/bin/bash

read -p "Enter a value:" variable

if [ "$((variable%2))" -eq 0 ]
then
	echo "You have entered an even value"
	
elif [ "$((variable%2))" -ne 0 ]
then
	echo "You have entered an odd value"
	
else
	echo "You have entered zero"
	
fi
