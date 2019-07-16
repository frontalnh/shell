#!/bin/bash

string="one;two;three"

# ## | greedy front trim
# * | matches anything
# ; | until the last ';'
echo ${string##*;}