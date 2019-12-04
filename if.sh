
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
