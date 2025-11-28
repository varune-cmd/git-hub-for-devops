#!/bin/bash

########## retriving data from a csv file ########
cat test.csv | awk 'NR!=1 {print}' |while IFS="," read id name age
do 
	echo "$id $name $age "
done

