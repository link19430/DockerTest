#!/bin/bash

#gcc -o main main.c hello_world.c 2> error.log

cmake .

make 2> error.log

cat error.log

if [ -f "./hello_world" ]; then
	echo -e "\nprogram output:"
	./hello_world
fi
