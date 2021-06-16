#!/bin/bash

chmod +x ./basicmake

shopt -s lastpipe
exec ./basicmake | read -r RES

echo "$RES"

if [ "$RES" == "Result is: 10" ]; then
  echo "Test Passed!"
  exit 0
else
  echo "Test Failed!"
  exit 1
fi
