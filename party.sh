#!/bin/bash 
#Des: 

echo "Which state are you from?"

read S

cat state | grep $S

if [ $? -eq 0 ]
then 
	echo "Your state is welcomed to that party"
else 
        echo "Please provide a valid state"  

exit 0 
fi

echo "How old are you" 

read age 

if [ $age -lt 15 ]
then 

	echo "Please go back home early"
elif [ $age -gt 14 ] && [ $age -lt 21 ] 

then 
	echo "Follow the route to $S  table 1"

elif [ $age -gt 20 ] && [ $age -lt 81 ]
then 
	echo "Follow the route to $S Table 2"

elif [ $age -gt  80 ] 
then 
	echo "Follow the route to $S table 3" 

fi 
	
