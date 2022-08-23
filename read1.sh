#!/bin/bash

#Description: This is a read statement in a script
#By: David 
#Date: 8/24/2022

echo "What is your name?"

read na

if [ -z $na ]
then 
	echo "Please enter a valid name"
else  exit 

fi 

echo "What year were you born?"

read y

echo "What city are you from?"

read CITY

echo "What brough you to the shop today?"

read R

echo "Your name is $na, you were born in $y, you are from $CITY, and you came to $R".
