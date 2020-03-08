if [ -f "./function/function.sh" ]; then
    echo "exits!"
fi

if [ -e ./function/function.sh ]; then
    echo "exists!22"
fi

is_true = 1=1
echo $is_true