#!/bin/bash
touch temp.txt
echo "enter any  numbers:-"
for i in {1..5}
do
    read num
    echo "$num" >>temp.txt
done

touch temp2.txt
sort temp.txt >>temp2.txt
echo "minimum number is:-"
head -n 1 temp2.txt


echo "maximum number is:-"
tail -n 1 temp2.txt
rm temp.txt

