#!/bin/bash

num=5
while [ $num -gt 0 ] # [[ ye hai to >  math expression use karo]]
do
    echo "Number is $num"
    ((num--))
done


# pattern print karne ke liye
read -p "Enter a rows: " rows

for ((i=1; i<=rows; i++))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "* "
    done
    echo "" # New line ke liye
done