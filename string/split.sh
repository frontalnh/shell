#!/bin/bash

string="one two three"

array=$(IFS=" " echo $string)

echo $array