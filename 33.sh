#!/bin/bash
#Author :A S ANANTHAKRISHNAN
#23MCA001
echo "Enter directory path:"
read dir
echo "Number of files and subdirectories: $(find $dir -type d -or -type f | wc -l)"
