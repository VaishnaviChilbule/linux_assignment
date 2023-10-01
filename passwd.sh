#!/bin/bash

read -p "Enter your password:"  pswd

case $pswd in
	555)
		echo "Password is correct"
	;;
	*)
		echo "Password is incorrect"
	;;
esac

O/P 

Enter your password:555
Password is correct
anujac@AC:~/Desktop$ ./passwd.sh
Enter your password:432
Password is incorrect

