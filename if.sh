#!/bin/bash
read -p "Enter first number" num1
read -p "Enter second number" num2
#a=num1 #$num1
#b=num2 #$num2
if [ $num1 -eq $num2 ]; then
	echo $num1 "is equal to" $num2
else
	echo $num1 "is not equal to :" $num2
fi
