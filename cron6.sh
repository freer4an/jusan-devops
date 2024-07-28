#!/bin/bash

(crontab -l 2>/dev/null; echo "0 0 * * 0 6.sh") | crontab -
