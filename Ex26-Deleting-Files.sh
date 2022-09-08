#!/bin/bash
echo "Enter a name and we'll create a file with that name."
read name
echo "Test file" > $name
echo -e "\nYou can verify that $name was created now and "
echo -n "enter ok to delete it. -->"
read readyresponse
if [[ $readyresponse == "ok" ]]; 
then 
	rm $name
	echo -e "\t$name has been deleted."
else
	echo -e "\t\tYou did not enter 'ok'.\n\t\t$name was not deleted."
fi

