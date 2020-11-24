#!/bin/bash
# $1 - text $2 - file $3 - max count of lines
grep -- "$1" $2 | head -"$3" | sort | cat -n
