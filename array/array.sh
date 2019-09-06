arr=("one" "two" "three")

for item in ${arr[@]}
do
    echo $item
done

echo ${arr[1]}
echo ${arr[*]}

if [[ " ${arr[*]} " != *" odne "* ]]; then
    echo "not contains!"
    exit 1
fi