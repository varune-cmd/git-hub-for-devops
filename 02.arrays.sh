#!/bin/bash

<<comment 
HOW TO DEFINE AN ARRAY 
AND HOW TO GET VALUES FROM AN ARRAY 
comment

 
varun=("varun" "btech" 3 "23btb0a36")

echo "name is ${varun[0]} and class is ${varun[1]} and year is ${varun[2]} and roll no is ${varun[3]}"

#### HOW TO GET ALL THE VALUES OF AN ARRAY 

echo "all the values of array are ${varun[*]} " 


###### TO KNOW THE LENGTH OF THE ARRAY USE # 

echo " length of the array is ${#varun[*]}"

### HOW TO GET SPECIFIC VALUES 

echo "specific values are ${varun[*]:0:2}"

###### HOW TO UPDATE AN ARRAY 

varun+=(2 3 4) 

echo "updated list is ${varun[*]}"

echo " #####ARRAY KEY VALUE PAIR#####"


##### ARRAYS KEY VALUE PAIR 

declare -A key 

key=( [name]=varun [age]=21 [gender]=male )

echo "${key[name]} ${key[gender]} ${key[age]}"

 
 


