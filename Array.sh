#!/bin/bash


#How to declare an array?


Myarray=( 1 2 8 Hello "Hello World!")


echo "All the values in array are ${Myarray[*]}"
echo "The value stored in 3rd index is ${Myarray[3]}"



# How to find no. of values in an array?

echo "Number of values, the total length of array ${#Myarray[*]}"



# How to get any specific index value?

echo "Total index from the range of 2 and 5 ${Myarray[*]:2:3}"


#How to update values of Array?

Myarray+=(  New 20 50  )

echo "Values of New Array are ${Myarray[*]}"




#How to store key value pair in an array?

declare -A Myarray

Myarray=( ["age"]=20 )

echo "My age is ${Myarray["age"]}"





 









