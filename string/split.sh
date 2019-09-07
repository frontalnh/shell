#!/bin/bash
arr=("sdfdsf sdfsdf sdf")
arr=$(IFS=" " echo $arr)

for item in ${arr[@]}
do
    echo "${item}"
done