#!/bin/bash

chmod +x ./basicmake

result = $(./basicmake)

test -n $result
test $result == "Result is: 10"
