#!/bin/sh

# diff is called by git with 7 parameters:
# path old-file old-hex old-mode new-file new-hex new-mode

# /usr/bin/opendiff "$2" "$5" -merge "$1"

# use macvim
mvim -d "$2" "$5" | cat

#git diff --no-ext-diff --color --w  
#diff --normal $2 $5
