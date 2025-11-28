#!/bin/bash

####### CALLING FUNCTIONS AND PASSING ARGUMENTS ############

add() {
num=$1
num2=$2
(( sum = num+num2 ))

echo " sum is $sum" 
}

add $1 $2 
