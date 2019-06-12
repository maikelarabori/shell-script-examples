#!/bin/sh

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
d=(23 9 5 45 66 33)

array_lengths=(${#a[@]} ${#b[@]} ${#c[@]} ${#d[@]})

echo ${array_lengths[@]}

larger_array=0

for i in ${array_lengths[@]}
do
  if [ $i -gt $larger_array ]
    then
      larger_array=$i
  fi
done

echo "The larger array has size ${larger_array}"

