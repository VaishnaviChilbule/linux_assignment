#!/bin/bash
echo "enter 10 numbers:-"
p=0
n=0
z=0
for i in {1..10}
do
	read num
      if [ "$num" -gt 0 ]
      then
         ((p++))
      elif [ "$num" -lt 0 ]
      then
	 ((n++))
      else
         ((z++))
	fi 
done
echo "positive numbers are $p"
echo "negative numbers are $n"
echo "numbers of zeros are $z"
