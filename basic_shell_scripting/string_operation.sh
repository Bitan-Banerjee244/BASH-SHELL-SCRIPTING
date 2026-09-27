#!/bin/bash

str1="CAT"
str2="DOG"

[ "$str1" = "$str2" ] && echo "EQUAL STRING" || echo "NOT EQUAL"
[ -n "$str1" ] && echo "str1 is not empty"
[ -z "$str3" ] && echo "str3 is empty"

# -n => not empty , -z => Empty