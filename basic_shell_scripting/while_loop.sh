#!/bin/bash

# while loop Nmap Scannar 

target="scanme.nmap.org"
port=1

while [ $port -le 100 ]
do
    echo "Scanning port $port on $target..."
    nmap -p $port $target | grep "$port"
    ((port++))
done