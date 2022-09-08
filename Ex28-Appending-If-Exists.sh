#!/bin/bash
filename="testAppend.txt"
if [ -f "$filename" ]; then
	echo -e "We are not creating a file because it already exists."
else
	echo -e "\n1) This line was added when $filename was created." > $filename
fi
echo -e "\n\tThe following is in our test file called $filename."
cat $filename
echo -e "\n\t\tNow we'll add second line."
echo -e "2) This line was added after $filename was created." >> $filename
cat $filename

