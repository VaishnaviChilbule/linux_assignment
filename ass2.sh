 
#!/bin/bash
echo "what operation do you want to perform"
echo "1)addition record
      2)delete record
      3)Exit "
read -p "enter your choice" choice
case "$choice" in
     1)
	echo "enter the student detail:"
	read -p "enter roll no" roll_no 
	read -p "enter name:-" name
	read -p "enter semester:-" semester
	read -p "enter three subjects marks:-" marks

	echo -e "$roll_no: $name: $semester: $marks : " >> database.txt
	
      ;;
      2) 
	read -p "enter the roll no for deletion:-" delete
        grep $delete database.txt
 
      ;;
      3) 
	exit
 
      ;;
esac
