#!/bin/bash
for pkg in nano wget curl zip
do
	case $pkg in
		nano) yum install nano -y;;
		wget) yum install wget -y;continue;;
		zip) yum install zip -y
	esac
done
#only nano will exicute
