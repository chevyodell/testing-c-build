#!/bin/sh

chmod +x ./basicmake

./basicmake

read result < ./basicmake

echo $result

test -n $result
test $result = "Result is: 10"
