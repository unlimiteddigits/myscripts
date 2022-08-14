#!/bin/bash
echo -n "Enter directory name ->"
read newdir
cmd="mkdir $newdir"
eval $cmd
echo -e "\nShowing you what it would look like...\n\n"
cmd="ls"
eval $cmd
echo -e "\n\nBefore removing it.\n"
cmd="rmdir $newdir"
eval $cmd
