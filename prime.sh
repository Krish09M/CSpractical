#!/bin/bash
echo "Enter a number:"
read n

i=2

while [ $i -lt $n ]
do
    if [ $((n % i)) -eq 0 ]
    then
        echo "Not Prime"
        exit
    fi
    i=$((i+1))
done

echo "Prime"
