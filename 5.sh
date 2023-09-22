#!/bin/bash
echo  "enter a string"
touch string.txt
read string
echo "$string" >> string.txt
reverse_string="$(rev string.txt)"
if [ "$string" = "$reverse_string" ]
then
  	echo "Entered string is palindrom"
else
	echo "string is not palindrom"
fi
rm string.txt
