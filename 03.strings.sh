#!/bin/bash

###########
# STRING OPERATIONS

var="this is jarvis, good morning sir"

echo "  what is the length of the string jarvis !!!!"
echo " length of the string is ${#var} sir"

echo "make the string char into uppercase jarvis "
echo " sure sir ${var^^}"

echo "perfect jarvis, now make it lowercase"
echo "sure, ${var,,}"

echo " jarvis, can you replace the morning to afternoon please it's afternoon"
echo " exactly, sorry for the mistake!! ${var/morning/afternoon}"

echo " the you go jarvis now slice it at 8 and give the remaining"
echo "okay, thats possible, ${var:8:30}"


