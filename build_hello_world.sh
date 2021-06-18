#!/bin/bash

gcc -o main main.c hello_world.c 2> error.log

cat error.log

if [ -f "./main" ]; then
	./main
fi
