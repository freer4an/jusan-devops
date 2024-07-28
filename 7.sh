#!/bin/bash

file=$1

if [ -z "$file" ]; then
	echo "USAGE: ./7.sh [filename]"
	exit 1
fi

wc -w "$file"

