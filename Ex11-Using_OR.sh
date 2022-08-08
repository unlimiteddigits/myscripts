#!/bin/bash

echo -n "Enter any number:"
read n

if [[ ( $n -eq 15 || $n -eq 45 ) ]]
then
echo "Congratulations! It seems you have won"
else
echo "Try Again!"
fi
