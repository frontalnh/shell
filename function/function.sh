#!/bin/bash

say_hello()
{
    echo "hello $1"
    echo "Variables: $@"
    return 5
}


echo "module's output is: $(./function/module.sh)"

result=$(say_hello namhoon namu)
echo $?
echo "end"
echo $# $? $@
