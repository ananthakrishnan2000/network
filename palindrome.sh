#!/bin/sh
echo Author= A S ANANTHAKRISHNAN
echo 23MCA001
echo Enter the string
read s
echo $s>temp
rvs="$(rev temp)"
if [ $s = $rvs ]
then
echo "it is palindrome"
else
echo "it is not a palindrome"
fi
