#!/bin/bash

read -p "Enter a number to get the table:" n1

for i in {1..10}
do
	echo "$n1 x $i = `expr $i \* $n1`"
done

O/P
Enter a number to get the table:5
5 x 1 = 5
5 x 2 = 10
5 x 3 = 15
5 x 4 = 20
5 x 5 = 25
5 x 6 = 30
5 x 7 = 35
5 x 8 = 40
5 x 9 = 45
5 x 10 = 50
anujac@AC:~$ ./table.sh
Enter a number to get the table:7
7 x 1 = 7
7 x 2 = 14
7 x 3 = 21
7 x 4 = 28
7 x 5 = 35
7 x 6 = 42
7 x 7 = 49
7 x 8 = 56
7 x 9 = 63
7 x 10 = 70

