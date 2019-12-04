#!/bin/bash

dir_path="."

files=$(echo $dir_path/*)

for file in ${files[@]};do
  echo $file
done

for file in "."/*;do
 echo $file
done