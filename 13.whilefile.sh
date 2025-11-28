#!/bin/bash

##### OUTPUT OF CONTENTS INSIDE A FILE THROUGH WHILE LOOP ######
#### reads line by line in bash where for loop splits by spaces #####

while read myvar
do 
	echo " names from myvar are $myvar "
done < names.txt 

