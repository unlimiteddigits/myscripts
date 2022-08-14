#!/bin/bash

echo $@

if [[ $# == 1 ]]; then
	git add *;
	git commit -m "$@";
	git push;
else
	echo "failed to add a comment"
	chmod a+x *
fi
