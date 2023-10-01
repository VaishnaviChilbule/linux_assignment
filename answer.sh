#!/bin/bash

# WELCOME
echo "Hello $USER, Welcome to Pattern finding script ...!"
read -p "Hello $USER, Enter a word to find in three differnet files..:- " word
echo "You have entered $word"

echo "Hey $USER, We have two options for pattern matching."
echo "1. Case Sensitive"
echo "2. Case Ignore"
read -p "Enter Your Choice :- " choice

case $choice in
	1)
		# THIS IS A PART OF CASE SENSITIVE
		echo "========================================================"
		echo "Case Sensitive Matching"
		echo "========================================================"
		grep -n $word file{1..3}.txt
		echo "-------Counting-----------"
		grep -c $word file{1..3}.txt

		n1=$(grep -c $word file1.txt)
		#echo "n1 value is $n1"
		n2=$(grep -c $word file2.txt)
		#echo "n2 value is $n2"
		n3=$(grep -c $word file3.txt)
		#echo "n3 value is $n3"
		echo "total count for $word is, $((n1+n2+n3))"
	;;

	2)
		# THIS IS A PART OF CASE IGNORE
		echo "========================================================"
		echo "Case Ignore Matching"
		echo "========================================================"
		grep -ni $word file{1..3}.txt
		echo "--------Counting----------"
		grep -ci $word file{1..3}.txt
		ni1=$(grep -ci $word file1.txt)
		ni2=$(grep -ci $word file2.txt)
		ni3=$(grep -ci $word file3.txt)
		echo "total count for $word is, $((ni1+ni2+ni3))"
	;;
	*)
		echo "HEY $USER, GOOD BYE. ..!!!"
	;;
esac














