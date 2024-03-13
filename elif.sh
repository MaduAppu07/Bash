#!/bin/bash
read -p "Enter first number" num1
read -p "Enter second number" num2
if [ $num1 -eq $num2 ]; then
	echo $num1 "is equal to" $num2
elif [ $num1 -gt $num2 ];then
	echo $num1 "is greater then: " $num2
elif [ $num1 -lt $num2 ];then
	echo $num1 "is less then to :" $num2
else
	echo "invalid input"

fi
