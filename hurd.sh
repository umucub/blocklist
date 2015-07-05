#!/usr/bin/sh
sed -e 's/^/1,/g' -e 's/$/\r/g' blocklist.txt > tmp
cat "Hide Unwanted Results Data.HEAD" tmp > "Hide Unwanted Results Data.csv"
rm tmp
