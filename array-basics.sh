#!/bin/sh

numbers=(1 2 3 4)
words=(hello world)

number_of_elements=${#numbers[@]}
second_word=${words[1]}

echo "Elements: ${numbers[@]}"

echo "Number of elements: ${number_of_elements}"

echo "Second word: ${second_word}"

