#!/bin/bash

# While Loop

count=1
while [ $count -le 3 ]
do
    echo "Count is $count"
    ((count++))
done

# For Loop

for name in John Paul George
do
    echo "Hello, $name"
done

# Until Loop
x=1

until [ $x -gt 3 ]
do
    echo "x is $x"
    ((x++))
done