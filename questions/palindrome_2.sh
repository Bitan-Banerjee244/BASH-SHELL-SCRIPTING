#!/bin/bash

read -p "Enter a word: " word

reverse=""

for (( i=${#word}-1; i>=0; i-- ))
do
# {variable:start_position:length} 
    reverse="$reverse${word:i:1}"
done

if [ "$word" = "$reverse" ]; then
    echo "$word is a palindrome"
else
    echo "$word is not a palindrome"
fi