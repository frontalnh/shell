#!/bin/bash

say_hello()
{
    echo "hello $1"
    echo "Variables: $@"
    return 5
}

echo "The result of say_hello: $(say_hello namhoon namu)"

echo "module's output is: $(./function/module.sh)"

result=$(say_hello namhoon namu)
echo "The previous result is: ${$?}"
echo "end"
echo $# $? $@
