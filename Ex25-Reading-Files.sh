#!/bin/bash
file='editors.txt'
while read line; do
echo $line
done < $file
