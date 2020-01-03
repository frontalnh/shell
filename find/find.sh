#!/bin/bash

files=$(find . -name 'index*' -type f -mtime -1000)

for file in ${files[@]}
do
    echo $file
done

return 'found'

# %s: File's size in bytes.
# %p: File's name
# %t: File's last modification time in the format returned by the C 'ctime' function.
# %T+: Date and time, separated by `+', for example `2004-04-28+22:22:05.0'.  This is a GNU  extension.
# The  time  is given in the current timezone (which may be affected by setting the TZ 
# environment variable).  The seconds field includes a fractional part.
find . -printf "%T\n"