#!/bin/bash
: '
https://www.dunebook.com/45-linux-script-examples/

'

echo -n "Enter a number: "
read num

case $num in
100)
echo "Hundred!!" ;;
200)
echo "Double Hundred!!" ;;
*)
echo "Neither 100 nor 200" ;;
esac