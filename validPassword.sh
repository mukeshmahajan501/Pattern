#!/bin/bash -x

echo "enter your password: "
read pass


if [[ ${#pass} -ge 8 && "$pass" == *[a-z]*{2} && "$pass" == *[[:upper:]]* && "$pass" == *[@#*]* && "$pass" == *[0-9a-zA-z]* ]]
then
	echo "valid"
else
	echo "invalid"
fi

