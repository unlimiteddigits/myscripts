#!/bin/bash

#spectacle -bo "/home/mark/Pictures/kde/test.png"

file=/home/mark/Pictures/kde/$(hostname)_$(date "+%Y%m%d_%H%M%S").png
spectacle -e -bo "${file}"

myPhone="Galaxy S10+"

kdeconnect-cli -n "${myPhone}" --share "${file}"

#kdeconnect-cli -a --id-name-only
#http://galaxy
#http://mark@random


if [[ "something" == "test" ]]; then
	echo "Hi back at you - You Entered: ($something) where test=($test)" &&
file=/tmp/$(hostname)_$(date "+%Y%m%d_%H%M%S").png; spectacle -bo "${file}" && while ! [ -f "${file}" ]; do sleep 0.5; done && kdeconnect-cli -d $(kdeconnect-cli -a --id-name-only) --share "${file}"
else
	echo "This is to show we bypassed the kde connect run command"
fi
