#!/bin/bash

if [ $# -eq 0 ]
then
	echo "No arguments supplied";
	exit;
else

while [ $# -gt 0 ]
do
	mkdir -p "ex$1";
	shift;
done
fi
