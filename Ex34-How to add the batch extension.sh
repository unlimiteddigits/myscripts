#!/bin/bash
dir=$1
for file in `ls $1/*`
do
mv $file $file.UP
done
echo As you can see above, you can simply program your script to add (.UP) to every file at the end
