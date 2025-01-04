#!/bin/bash
#
if [ $# -ne 2 ];
then 
	echo "Usage: $0 <action> <service>"
	echo "Actions: start, stop, status"
	exit 1
fi

ACTION=$1
SERVICE=$2

sudo systemctl $ACTION $SERVICE

if [ $? -eq 0 ]; 
then
	echo "The $ACTION of $SERVICE was successful!"
else
	echo "The $ACTION of $SERVICE was unsuccessful."
	exit 1
fi

