#!/bin/bash
#
if [ "$1" == "list" ]; 
then
	ps aux
elif [ "$1" == "search" ];
then 
	if [ -z "2" ]; 
	then
		echo "Usage: $0 search <process_name>"
		exit 1
	fi
	ps aux | grep "$2"
elif [ "$1" == kill ]; 
then
	if [-z "$2" ];
	then
		echo "Usage: $0 kill <PID>"
		exit 1
	fi
	sudo kill -9 "2"
	echo "Process $2 killed."
else
	echo "Usage $0 <action> [argument]"
	echo "Actions: list, search <process_name>, kill <PID>"
fi


			
