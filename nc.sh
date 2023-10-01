#!/bin/bash

read -p "Enter a number to represent in character:" num

case $num in
	1)
		echo "ONE"
	;;
	2)
		echo "TWO"
	;;
	3) 	
		echo "THREE"
	;;
	4)	
		echo "FOUR"
	;;
	5)
		echo "FIVE"
	;;
	6)
		echo "SIX"
	;;
	7)
		echo "SEVEN"
	;;
	8)
		echo "EIGHT"
	;;
	9)
		echo "NINE"
	;;
	10)
		echo "TEN"
	;;
	*)
		echo "Select between 1 and 10"
	;;
esac


O/P

Enter a number to represent in character:5
FIVE
anujac@AC:~/Desktop$ ./nc.sh
Enter a number to represent in character:9
NINE
anujac@AC:~/Desktop$ ./nc.sh
Enter a number to represent in character:1
ONE

