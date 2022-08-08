#!/bin/bash
: '
https://www.dunebook.com/45-linux-script-examples/

These shells include Bash, Zsh, Tcsh, and Ksh, etc.
https://linuxize.com/post/how-to-compare-strings-in-bash/

A blank space must be used between the binary operator and the operands.

Always use double quotes around the variable names to avoid any word splitting or globbing issues.

Bash does not segregate variables by “type”, variables are treated as integer or string depending on the context.
'

echo -n "Enter Something:"
read something
test="Hi"
if [[ "$something" == "$test" ]]; then
	echo "Hi back at you - You Entered: ($something) where test=($test)"
else
	echo "You didn't say Hi...You Entered: $something"
fi
