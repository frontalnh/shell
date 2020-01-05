arr=(a b c d e a f)

arr1=$(echo $arr | sort -u)

for item in ${arr1[@]};do
  echo $item
done

echo $(echo $arr | sort -r)
