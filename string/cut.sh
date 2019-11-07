#!/bin/bash

text="one two three"

# cut first
echo "$(cut -d' ' -f 1 <<< $text)"
echo "$(echo $text | cut -d' ' -f 2)" # -d: delimeter 반드시 -f (field) 옵션을 주어야함.
echo $text
echo $(echo $text | cut -c 1-5)
echo $(echo $text | cut -c 5-)
echo $(echo ${text::-4})