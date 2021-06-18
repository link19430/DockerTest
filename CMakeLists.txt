cmake_minimum_required(VERSION 2.6)

PROJECT(hello_world)

SET(SRC_LIST main.c hello_world.c)

ADD_EXECUTABLE(hello_world ${SRC_LIST})
