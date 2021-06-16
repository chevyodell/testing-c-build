#!/bin/sh

chmod +x ./basicmake

./basicmake

./basicmake | read result

test -n result
test result = "Result is: 10"
