#!/bin/bash

files=0
dirs=0

for i in *; do
  if [ -f "$i" ]; then
    ((files++))
  elif [ -d "$i" ]; then
    ((dirs++))
  fi
done

echo "Files: $files"
echo "Directories: $dirs"

