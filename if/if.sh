# if [ 1 -gt 0 ]
#     then
#         echo "1 is larger than 0"
# fi


# # Check if list is zero
# list=$(ls | grep 'indwex')
# echo $list

# if [ -z $list ];then
#     echo "hello"
# fi


isRunning=$(docker ps | grep "beseller-client")

if [ -z isRunning ];then
	docker rm -f $(docker ps -aqf "ancestor=beseller-client")
fi
