#!/bin/bash

echo "Shell Chat Server"
read -n 1 -p "Do you want to start chat-server [Y/n] > " yesOrNo
printf "\n"

#主代码
if [ ${yesOrNo} == "Y" ]
then
	read -p "Please enter the service port number > " port
	printf "\n"
	echo "Do not enter words, use Ctrl+C to shut down the server"
	nc -lvp ${port}
fi

#结束
echo "End"