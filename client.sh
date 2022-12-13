#!/bin/bash

echo "Shell Chat client"
read -n 1 -p "Do you want to start chat [Y/n] > " yesOrNo
printf "\n"

#主代码
if [ ${yesOrNo} == "Y" ]
then
	read -p "Please enter the service IP > " ip
	read -p "Please enter the service port number > " port
	printf "\n"
	echo "Connect to the server now"
	nc ${ip} ${port}
fi

#结束
echo "End"