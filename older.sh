#!/bin/bash
#find . -type f used to find any file in the current directory
#Got the files and print in format date-time-name
#head -n 1 used to display the first file

find . -type f -printf '%T+ %p\n' | sort | head -n 1
