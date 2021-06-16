#!/bin/bash

chmod +x ./basicmake

shopt -s lastpipe
exec ./basicmake | read RES

test -n $RES
test $RES = "Result is: 10"
