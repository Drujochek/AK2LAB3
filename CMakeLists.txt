cmake_minimum_required(VERSION 3.16.3)
project(AK2LAB3)
add_library(MyLib STATIC main.c my_lib.c my_lib.h)
add_executable(AK2LAB3
./main.c
./my_lib.c
)

