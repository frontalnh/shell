#!/bin/bash

index=0

while [[ $index -lt 5 ]]
do
    echo $index
    ((index++))
    ((index=index+1))
done
