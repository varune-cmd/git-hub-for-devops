#!/bin/bash

###### CONDITIONALS ######

read -p "Enter your marks " marks 

if [[ $marks -gt 40 ]]
then 
	echo "you are pass "
elif [[ $marks -lt 40 ]]
then
	echo "you are fail" 
else 
	echo "you are on border please secure 1 mark to get passed " 
fi 
