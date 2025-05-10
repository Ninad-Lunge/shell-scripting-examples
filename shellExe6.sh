#!/bin/bash

if [ -e /home/ninad/shellExe3.sh ]
then
	echo "File exists"
fi

if [ -s /home/ninad/shellExe4.sh ]
then
	echo "File is not empty"
else
	echo "File is empty"
fi
