#!/bin/bash

pub_pem=$1
plain_file=$2

# generate symetric key because you can encrypt large file with it
openssl rand -base64 32 > ./key.bin

openssl enc -aes-256-cbc -salt -in $plain_file \
  -out "${plain_file}.enc" -pass file:./key.bin

openssl rsautl -encrypt -inkey $pub_pem -pubin -in key.bin -out key.bin.enc

shred -u key.bin
