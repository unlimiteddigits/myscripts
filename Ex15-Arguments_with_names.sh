#!/bin/bash
: '
Example
./Ex15-Arguments_with_names.sh X=2 Y=3
'

for arg in "$@"
do
index=$(echo $arg | cut -f1 -d=)
val=$(echo $arg | cut -f2 -d=)
case $index in
X) x=$val;;
x) x=$val;;
Y) y=$val;;
y) y=$val;;
*)
esac
done
((result=x+y))
echo "X+Y=$result"
