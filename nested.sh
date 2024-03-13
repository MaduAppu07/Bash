#!/bin/bash
read -p "Enter num1" num1
read -p "Enter num2" num2
if [ $num1 -le $num2 ]; then
	if [ $num1 -eq $num2 ]; then
		echo $num1 "is equal to:" $num2
	else
		echo $num1 "less then" $num2
	fi
else
	echo $num1 "is grater then" $num2
fi
