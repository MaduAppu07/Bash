#!/bin/bash
a=5
b=3
sum=$((a+d)) # here we don't declare the d veriable
echo $sum

#o/p --> 5
#bash -u filename.sh #--> it will give what is the exact issue
#bash -uxv filename.sh #--> it will give what is the exact issue
