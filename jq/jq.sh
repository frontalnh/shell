#!/bin/bash
names=$(cat ./jq/test.json | jq '.[].name')
echo $names
echo "${#names[@]}"

count=$(cat ./jq/test.json | jq '. | length')
echo "The length is $count"

for name in ${names[@]}
do
  echo $name
done