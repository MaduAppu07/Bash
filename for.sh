#!/bin/bash
for user in madu appu guru mallu
do
	useradd $user
	echo $user | passwd $user -- stdin
done
echo "end of the loop"
