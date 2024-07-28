#!/bin/sh

filedirs="*.sh test"

tar -cvf archive.tar $filedirs

mkdir -p "test/task4"
tar -xvf archive.tar -C "test/task4"

ls -la "test/task4"
