#!/bin/sh

path1=$1
path2=$2
msg="usage example:\n./2.sh source_dir destination_dir"

if [ ! -d "$path1" ]; then
	echo "$msg"
	exit 1
fi


if [ ! -d "$path2" ]; then
	mkdir -p "$path2"
fi

echo "Copied files"
cp -v "$path1"/*.txt "$path2"
