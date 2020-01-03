#!/bin/bash

say_hello()
{
    echo "hello $1"
    echo "Variables: $@"
    return 5
}

./function/module.sh
echo $?

result=$(say_hello namhoon namu)
echo $?
echo "end"
echo $# $? $@
