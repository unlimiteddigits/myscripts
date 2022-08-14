#!/bin/bash

function Welcoming() {

str="Hello $name, what have you come to do on dunebook.com?"
echo $str
}

echo "-> can we know your name?"
read name

val=$(Welcoming)
echo -e "waiting to output it below, in 'val'  --  \n-> $val"
echo -e "\n\nSo variables come into a function using the command line method and out of it using the echo.\nThat sounds just like running it in terminal."
