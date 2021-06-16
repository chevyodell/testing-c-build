#!/bin/bash

chmod +x ./basicmake

shopt -s lastpipe
exec ./basicmake | read RES

echo $RES

test [[$RES = "Result is: 10"]]
