#!/bin/sh

chmod +x ./basicmake

./basicmake

result = $(./basicmake)

echo $result

test -n $result
test $result = "Result is: 10"
