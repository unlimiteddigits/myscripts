#!/bin/bash

ls -lrt | grep ^- | awk 'END{print $NF}'

exit 0
There are some instances you will need to check for the last updated file. 
We will show you how to use the awk command here.
