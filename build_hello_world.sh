#!/bin/bash

gcc hello_world.c -o hello_world 2> error.log

cat error.log

if [ -f "./hello_world" ]; then
	./hello_world
fi
