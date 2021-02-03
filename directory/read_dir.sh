#!/bin/bash

dir_path="./misc"

files=$(echo $dir_path/*)

for file in ${files[@]};do
  echo $(echo $file | cut -c 3-)
done

for file in "$dir_path"/*;do
 echo $file
done