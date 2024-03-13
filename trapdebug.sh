#!/bin/bash
trap 'echo a=$a b=$b' DEBUG #--> trap is one of the debugging command it's showing line by line execution
a=5
b=3
sum=$((a+b))
echo $sum
