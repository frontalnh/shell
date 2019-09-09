arr=("one" "two" "three")
text="one"

if [[ "${arr[@]}" =~ "${text}" ]]
then
    echo "true"
else
    echo "false"
fi