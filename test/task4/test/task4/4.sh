#!/bin/sh

filedirs="*.sh test"

echo "Archieved files and directories: "
tar -cvf archive.tar $filedirs


echo "Extracted files and directories: "
mkdir -p "test/task4"
tar -xvf archive.tar -C "test/task4"

ls -la "test/task4"
