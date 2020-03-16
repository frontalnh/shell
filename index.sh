#!/bin/bash

if [ -f "./misc/test1.txt" ]; then
    echo "test1.txt exists"
fi

if [ -e ./misc/test1.txt ]; then
    echo "test1.txt exists"
fi

# ! For negation
if [ ! -e ./misc/none.txt ]; then
    echo "3. Check if none.txt is not exists "
fi

# n for non zero
if [ -n 'hellow world' ]; then
    echo "4. This string is not empty"
fi

# n for non zero
if [ ! -n '' ]; then
    echo "5. This string is empty"
fi

if [ 1==1 ];then
  echo "This is true"
fi

# a for AND
if [ 1==1 -a 1==2 ];then
  echo "This is not true"
fi

# o for OR
if [ 1==1 -o 1==2 ];then
  echo "OR operation is true"
fi

docker rmi -f $(docker images -qf "dangling=true") || true
echo "true"