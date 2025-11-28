#!/bin/bash 

######## FOR LOOP SYNTAX ##########

for (( i=1; i<=20; i++ )) 
do 
	echo "$i" 
	
done 



################

file=/Users/Varunyadav/shell-scripts-/shellscripts.prashant/practicing/names.txt 

for names in $(cat $file)
do 
	echo "name is $names"
done 



############ INTEGRATING WITH ARRAYS ##############

varun=(1 2 3 4)

length=${#varun[*]}

echo "$length"

for (( i=0; i<$length; i++))
do 
	echo "array values are ${varun[$i]}"
done 
 









