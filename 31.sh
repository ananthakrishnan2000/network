#!/bin/bash
#Author :A S ANANTHAKRISHNAN
#23MCA001
echo "Enter directory path:"
read dir
grep -roh "Linux" $dir | wc -w
