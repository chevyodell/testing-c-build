#!/bin/bash

chmod +x ./basicmake

shopt -s lastpipe
exec ./basicmake | read RES

echo $RES

if [$RES == "Result is: 10"]
  echo "Test Passed!"
else
  echo "Test Failed!"
fi
