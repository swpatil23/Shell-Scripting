#!/bin/bash

read -p "Enter your marks:" marks
if [[ $marks -gt 85 ]]
then
	echo "1st Divison"
elif [[ $marks -gt 60 ]]
then
	echo "2nd Division"
elif [[ $marks -gt 40 ]]
then
	echo "3rd Division"
else
	echo "You are FAIL!!!"
fi



