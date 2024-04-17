#!/bin/bash
#Author :A S ANANTHAKRISHNAN
#23MCA001
echo "Enter a decimal number:"
read decimal
echo "Binary conversion: $(echo "obase=2; $decimal" | bc)"
