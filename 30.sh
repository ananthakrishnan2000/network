#!/bin/bash
#Author :A S ANANTHAKRISHNAN
#23MCA001
echo "Enter file name:"
read filename
awk '{for(i=1;i<=NF;i++) a[$i]++} END {for(k in a) print k, a[k]}' $filename
