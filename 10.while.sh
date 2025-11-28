#!/bin/bash

######SYNTAX FOR WHILE LOOOP ###### 

check=0
num=20 

while [[ $check -le $num ]]
do 
	echo " check numbers are $check " 
	(( check++ ))
done 
