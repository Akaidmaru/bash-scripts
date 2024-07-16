#!/bin/sh

# echo "What is your name?"
# read name
name=$1
element=$2

user=$(whoami)
directory=$(pwd)
date=$(date)

echo "Good Morning $name!!"
sleep 1
echo "You're looking good $name!!"
sleep 1
echo "You have the best $element I've ever seen $name!!"
sleep 2

echo "You are currently logged in as $user and you are in the directory $directory. Also today is: $date"

