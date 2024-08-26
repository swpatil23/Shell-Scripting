#!/bin/bash


myVar="Hello Buddy, how are you?"

#How to find total length?

myVarLength=${#myVar}
echo "The length of my variable is $myVarLength"

#Upper case

echo "Upper case is ${myVar^^}"

#Lower Case


echo "Lower case is ${myVar,,}"

#Replace


echo "replace=${myVar/Buddy/World}"

#slice


echo "${myVar:6:11}"

