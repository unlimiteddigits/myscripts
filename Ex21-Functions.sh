#!/bin/bash

x=22
	echo -n "Enter a Number: a= "
	read a
	echo -n "Enter another Number: b="
	read b
function Subtract()
{
	local x=0
	local y=0
	echo -n "Enter a Number: "
	read x
	echo -n "Enter another Number: "
	read y
	echo "Subtraction is: $(( x-y ))"
}

function Add()
{
	local x=$1
	local y=$2
	echo "Add x=$1 + y=$2  is: $(( x+y ))"
}


function Sub()
{
	local x=$1
	local y=$2
	echo "Sub x=$1 - y=$2  is: $(( x-y ))"
}


function Mul()
{
	local x=$1
	local y=$2
	echo "Mul x=$1 * y=$2  is: $(( x*y ))"
}

function Div()
{
	local x=$1
	local y=$2
	echo "Div x=$1 / y=$2  is: $(( x/y )) with a remainder of $(( x%y ))"
}

echo Processing a=$a and b=$b

Add $a $b
Sub $a $b
Mul $a $b
Div $a $b
