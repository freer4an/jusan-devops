#!/bin/bash

backup="task6"

tar -cvf "$backup"_$(date +%Y%m%d).tar $backup

#bash cron6.sh

