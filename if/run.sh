if [ 1 -gt 0 ]
    then
        echo "1 is larger than 0"
fi

# check if specific value is exist
if [ -n "" ]; then
    echo "this should not be shown"
elif [ -n "" ];then
    echo "not"
else
    echo "else!"
fi

# Check if specific value is null
if [ -z "" ]; then
    echo "this is null!!"
fi

if [ 1 -eq 1 ]; then
  echo "1 is 1"
fi