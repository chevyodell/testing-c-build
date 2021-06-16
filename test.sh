#!/bin/sh

chmod +x ./basicmake

shopt -s lastpipe
./basicmake | read result

echo "$result"

test -n $result
test $result == "Result is: 10"
