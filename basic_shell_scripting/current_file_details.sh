#!/bin/bash

echo "Script name : $0" # current program name
echo "First Arrangement : $1"
echo "Second Arrangement : $2"
echo "All Arrangement : $@"
echo "No of Arrangements : $#"
echo "Process ID : $$"
echo "$?"
sleep 5 &
echo "Hello"
echo "$_" #last argument

# ./stvar.sh bitan baneejee