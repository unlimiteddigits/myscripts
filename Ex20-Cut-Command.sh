#!/bin/bash
Str="Dunebook will be teaching you bash commands"
#subStr=${Str:0:15}

subStr=$(echo $Str| cut -d ' ' -f 4-5)" "$(echo $Str| cut -d ' ' -f 1-3)
echo $subStr
