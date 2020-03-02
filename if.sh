
#!/bin/bash Greater than
if [ 1 -gt 0 ]
    then
        echo "1 is larger than 0"
fi

# Check if list is empty
arr=("one" "two" "three")
zeroArray=()

if [ -z $zeroArray ];then
    echo "This array is zero"
fi

if [ -n $arr ];then
    echo "This array is not zero"
fi

if [ -z $1 ];then
	echo "First parameter is not provided"
fi

# Check if number is equal
if [ 1 -eq 1 ];then
	echo "1=1"
fi

# Check if string is equal
if [ "hello" = "hello" ];then
	echo "hello is hello"
fi

if [ "one" != "two" ];then
    echo "This is not equal!"
fi

if [[ 1 -eq 1 && 1 -gt 2 ]];then
    echo "This can not be shown"
fi

if [ ! -e noexists.sh ];then
    echo "File not exists"
fi

if [ -d sed ];then
    echo "directory exists"
fi

if [[ 1 -eq 1 && (1 -gt 2 || 1 -gt 1) ]];then
    echo "This is or operator"
fi