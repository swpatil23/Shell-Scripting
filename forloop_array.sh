#!/bin/bash

myArray=( 1 2 3 4 hello "How are you?" )

Length=${#myArray[*]}

for(( i=0;i<$Length;i++ ))
do
	echo "Value of array is ${myArray[$i]}"

done


