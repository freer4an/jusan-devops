#!/bin/bash

if [ -z "$1" ]; then
  echo "USAGE: $0 [length of password (>0)]"
  exit 1
fi

length=$1

if [ "$length" -le 1 ]; then
  echo "Password must be greater than 0"
  exit 1
fi

password=$(openssl rand -base64 "$length" | head -c "$length")

touch password.txt
echo "$password" > password.txt

