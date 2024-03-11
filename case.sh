#!/bin/bash
read -p "Enter package " pkg
case $pkg in
	curl|Curl|CURL) yum install curl -y ;;
	git|GIT|Git) yum install git -y ;;
	wget|Wget|WGET|) yum install wget -y ;;
	maven|MAVEN|Maven) yum install maven -y ;;
	*) echo "Enter the valid input curl,git,wget,maven" 
esac

