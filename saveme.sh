#!/bin/bash

echo $@

if [[ $# == 1 ]]; then
	git add *;
	git commit -m "$@";
	git push;
else
	echo "failed to add a comment so we are running 'chmod a+x *'"
	chmod a+x *
fi
