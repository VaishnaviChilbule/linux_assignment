#!/bin/bash

read -p "Enter The Two Operands: " n1 n2

echo "Enter The Choice: " 
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read op

case $op in
        1)
                sum=$((n1+n2))
                echo "The Addition is $sum"
        ;;
        2)
                sub=$((n1-n2))
                echo "The Subtraction is $sub"
        ;;
        3)
                mul=$((n1*n2))
                echo "The Multiplication is $mul"
        ;;
        4)
                div=$((n1/n2))
                echo "The Division is $div"
        ;;
esac
        
        
O/P

Enter The Two Operands: 4 5
Enter The Choice: 
1. Addition
2. Subtraction
3. Multiplication
4. Division
1
The Addition is 9
anujac@AC:~/Downloads$ ./cal.sh
Enter The Two Operands: 9 1
Enter The Choice: 
1. Addition
2. Subtraction
3. Multiplication
4. Division
2
The Subtraction is 8
anujac@AC:~/Downloads$ ./cal.sh
Enter The Two Operands: 4 8
Enter The Choice: 
1. Addition
2. Subtraction
3. Multiplication
4. Division
3
The Multiplication is 32
anujac@AC:~/Downloads$ ./cal.sh
Enter The Two Operands: 10 5
Enter The Choice: 
1. Addition
2. Subtraction
3. Multiplication
4. Division
4
The Division is 2

