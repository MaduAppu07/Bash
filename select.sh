#!/bin/bash
ps1="please select above install package: "
select pgk in curl wget git nano vim
do
	yum install $pkg -y
	exit #it will comeout of the loop
done
