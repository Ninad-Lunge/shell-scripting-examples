#!/bin/bash

while true
do
	echo "1. Say Hello"
	echo "2. Say Bye"
	echo "3. Say Nothing"
	echo "4. Exit"

	read -p "Enter your choice: " choice
	case $choice in
		1)
			echo "Say Hello" ;;
		2)
			echo "Say Bye" ;;
		3) 
			echo "Say Nothing" ;;
		4)
			break ;;
		*) 
			echo "Enter a valid input"
			continue ;;
	esac
done
