#!/bin/bash

#####sytnax for until loop ##########

num=10

until [[ $num -eq 1 ]]
do 
	echo " the value of num is $num "
	(( num-- )) 
done

 
####### for while loop #######
####
echo "resetting the value of num " 
num=10 

while [[ $num -ge 2 ]]
do 
	echo " the value of num in while loop is $num "
	(( num-- ))
done 
 
