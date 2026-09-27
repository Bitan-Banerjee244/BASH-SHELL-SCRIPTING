#!/bin/bash

file="hi.txt"
file2="nofile.txt"

[ -e "$file" ] && echo "$file : File exists"
! [ -e "$file2" ] && echo "$file2 : File does not exists"
[ -f "$file" ] && echo "$file : Is a regular file"
[ -d "$file" ] && echo "$file : Is a directory"
[ -r "$file" ] && echo "$file : Has read permission"
[ -w "$file" ] && echo "$file : Has write permission"
[ -x "$file" ] && echo "$file : Is executable"