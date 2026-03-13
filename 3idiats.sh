#!/bin/bash


hero="rancho"
villion="virus"


echo "3 idiots hero $hero"

echo "3 idiots villioin $villion"

echo "current logen user $USER"


read -p "Rancho name" fullname

echo "Rancho ka name $fullname "

# arguments

echo "movie name: $0"

echo " second name: $1"

echo " third : $2"

echo "third : $3"
echo "the total number of idiots: $#"

echo "hence the 3 idiots are $@"
