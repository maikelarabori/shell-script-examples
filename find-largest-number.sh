#!/bin/sh

# Read user's input
echo Type in a list of numbers separated by simple spaces so I can find the biggest one.
echo 'ie.: 3 5 37 0 23'

read -p 'List of numbers: ' numbers

# Finds the biggest number in the input array defined above (numbers).

max=0

for number in $numbers
do
  if [ $number -gt $max ]
    then
      max=$number
  fi
done

echo "The biggest number is ${max}."

