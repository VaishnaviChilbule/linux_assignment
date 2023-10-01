#!/bin/bash

read -p "Enter a Value: " n

for((i=1;i<=n;i++))
do
    for((j=1;j<=i;j++))
    do
        echo -n "*"
    done
    echo " "
done

O/P

Enter a Value: 5
* 
** 
*** 
**** 
***** 

