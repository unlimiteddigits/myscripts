#!/bin/bash
n=0
echo $n
while [ $n -lt 5 ]
do
((n=n+1))
echo -e -n "\t"$n
done
echo ""
