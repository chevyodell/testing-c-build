#!/bin/sh

chmod +x ./basicmake

./basicmake

exec ./basicmake
 
read result

echo $result

test -n $result
test $result = "Result is: 10"
