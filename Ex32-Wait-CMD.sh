#!/bin/bash
echo "We are trying out the wait command"
sleep 5 & 
kod=$!
echo before kill
kill $kod
wait $kod
echo $kod was terminated.
