#!/bin/bash

chmod +x ./basicmake

RES = $(./basicmake)

test -n $RES
test $RES = "Result is: 10"
