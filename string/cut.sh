#!/bin/bash

text="one two three"

# cut first
echo "$(cut -d' ' -f 1 <<< $text)"
echo "$(echo $text | cut -d' ' -f 2)" # -d: delimeter
echo $text
echo $(echo $text | cut -c1-3)