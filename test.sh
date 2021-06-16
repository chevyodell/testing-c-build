#!/bin/sh

chmod +x ./basicmake

RESULT = ./basicmake

test [ "$RESULT" == "Result is: 10\n" ]
