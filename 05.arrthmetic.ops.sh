#!/bin/bash

##### PERFORMING ARTHMETIC OPERATOINS USING LET AND PRANTHESIS

read -p "first num" a 
read -p "second num" b 

let sum=$a+$b 
echo "sum is $sum"

###### ()

echo " multiplication of numbers is $((a*b))"
