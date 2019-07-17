arr=("one" "two" "three")

contains()
{
    list=$1
    word=$2
    if [[ " ${list[*]} " == *" $word "* ]]; then
        echo "contains!"
        return 1
    fi

    echo "not contains"

    return 0
}

contains $arr "one"