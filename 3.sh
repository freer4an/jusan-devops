#!/bin/sh

keyword=$1

if [ -z "$keyword" ]; then
	echo "USAGE:\n./3.sh [keyword]"
	exit 1
fi

ls -lR | grep -rl "$keyword"
