#!/bin/bash

#Des: This script would install packages only if they are not available, and update them if they are available. 
#By David
#Date: 8//24/2022

echo What packages do you want to install? 

read pkg
rpm -q $pkg

if [ $? -eq 0 ]
then 
	echo your $pkg is available  and it would be updated 
	yum update $pkg -y 
else 
	echo $pkg is installing 
	yum install $pkg 
	$pkg version 
fi 
