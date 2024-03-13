#!/bin/bash
echo " first variable: $1"
echo " first variable: $2"
echo " first variable: $3"
for var in "$@"
do
	echo $var
done


#we have to pass the parameter ./getopts This is Madivalayya
