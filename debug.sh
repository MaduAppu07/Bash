#!/bin/bash -v # -v is debug the program
set -x #--> this line is also used to debuging the program flow
set +x #--> desable the debug mode just give the output of the script file
x=1
while [ $x -le 5 ]
do
	set -x #debugging
	echo "hi"
	x=$(($x+1))
	echo $x
done
echo "end"

a=10
b=20
c=30
set -x #debug
echo "it got debugged"
echo $a
set+x #debug desabled
echo $b
echo $c
#for debugging the program use below command 
#bash -v filename.sh
#bash -n filename.sh #this command is just exicute with error without error if the error is their it will show
#bash -nv filename.sh
#bash -x filename.sh -->it will print the pgm exicution flow (steps) 
