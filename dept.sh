#!/bin/bash

read -p "Enter id :" id

case $id in
	1)
		echo "Your department is DBDA"
	;;
	2) 
		echo "Your department is DAC"
  	;;
	3)
		echo "Your department is DITISS"
	;;
	*)
		echo "SELECT ID BETWEEN 1,2,3"
	;;
esac

O/P

Enter id :3
Your department is DITISS
anujac@AC:~/Desktop$ ./dept.sh
Enter id :2
Your department is DAC
anujac@AC:~/Desktop$ ./dept.sh
Enter id :1
Your department is DBDA
anujac@AC:~/Desktop$ ./dept.sh
Enter id :9
SELECT ID BETWEEN 1,2,3
anujac@AC:~/Desktop$ gedit dept.sh

