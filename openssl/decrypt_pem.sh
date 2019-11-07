#!/bin/bash
private_pem=$1
enc_key=$2
enc_file=$3

openssl rsautl -decrypt -inkey $private_pem -in $enc_key -out ${enc_key::-4}
openssl enc -d -aes-256-cbc -in $enc_file -out ${enc_file::-4} -pass file:${enc_key::-4}