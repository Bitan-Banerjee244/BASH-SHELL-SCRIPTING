#!/bin/bash

read -p "Enter a fruit name : " fruit

case $fruit in
    apple) echo "You choose apple";;
    mango) echo "You choose mango";;
    *) echo "Unknown";;
esac