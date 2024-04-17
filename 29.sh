#!/bin/bash
#Author :A S ANANTHAKRISHNAN
#23MCA001
echo "Enter a string:"
read str
reverse=$(echo $str | rev)
if [ "$str" = "$reverse" ]; then
    echo "$str is a palindrome"
else
    echo "$str is not a palindrome"
fi
