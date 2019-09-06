#!/bin/bash

files=$(find . -name 'index*' -type f -mtime -1)

for file in ${files[@]}
do
    echo $file
done