#!/bin/bash
filename="testAppend.txt"
echo -e "\n1) This line was added when $filename was created." > $filename
echo -e "\n\tThe following is in our test file called $filename."
cat $filename
echo -e "\n\t\tNow we'll add second line."
echo -e "2) This line was added after $filename was created." >> $filename
cat $filename

