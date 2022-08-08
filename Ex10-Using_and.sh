#!/bin/bash

echo -n "Enter Number:"
read num

if [[ ( $num -lt 100 ) && ( $num%2 -eq 0 ) ]]; then
echo "Even Number"
else
echo "Odd Number"
fi
