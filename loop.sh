#!/bin/bash
# Author: Miraz
# Date: 08-05-2025
# Description: This script demonstrates different types of loops in bash

# For loop example
echo "For Loop Example:"
for i in {1..5}; do
    echo "For loop iteration: $i"
done

# While loop example
echo -e "\nWhile Loop Example:"
counter=1
while [ $counter -le 5 ]; do
    echo "While loop iteration: $counter"
    ((counter++))
done

# Do-while loop example (using until for similar behavior)
echo -e "\nDo-While Loop Example:"
counter=1
until [ $counter -gt 5 ]; do
    echo "Do-while loop iteration: $counter"
    ((counter++))
done