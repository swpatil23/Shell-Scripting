#!/bin/bash

#AND operator demo

read -p "What is your age: " age
read -p "which country do you live in?" country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "you can vote"
else
	echo "you can't vote"
fi

