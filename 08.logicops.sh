#!/bin/bash 

#######checking logical operator #########

read -p "enter your age : " age 
read -p "enter your country name " country 

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then 
	echo "you can vote " 
else 
	echo "you cannot vote " 
fi

[[ $age -ge 18  ]] && echo "adult" || echo "minor" 
 

