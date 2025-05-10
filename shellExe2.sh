#!/bin/bash

function file_count(){
	local Directory=$1
	count=$(ls $Directory | wc -l)
	echo "$Directory : $count"
}

file_count /var
file_count /usr/bin
file_count /etc
