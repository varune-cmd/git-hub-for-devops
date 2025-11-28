#!/bin/bash 

###### USING CASE STATEMENT ########

echo " a is for listing your folders/files" 
echo " b is for present working directory"
echo " c is for the date "

read -p "enter your preference :" choice 

case $choice in

	a) 
		echo " listing the files" 
		ls
		echo " ending ......"
		;;
	
	b) pwd;;
	
	c) date;;
	
	*) echo "please provide a valid input "
esac 
