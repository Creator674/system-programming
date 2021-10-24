cmake_minimum_required(VERSION 3.20)
project(Ryzkov_lab_fw C)

set(CMAKE_C_STANDARD 99)

add_executable(Ryzkov_lab_fw main.c splpv1.h splpv1.c)
