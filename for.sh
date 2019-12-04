#!/bin/bash

text=("one" "two" "three")

echo ${text[0]}
echo ${text[1]}

for elem in ${text[@]}
do
    echo $elem
done