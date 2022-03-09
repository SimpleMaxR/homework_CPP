cmake_minimum_required(VERSION 3.20)
project(3.11)

set(CMAKE_CXX_STANDARD 14)

include_directories(include)

aux_source_directory(. DIR_SRCS)

set(
        GradeBook.cpp
        GradeBook.h
        main.cpp)

add_executable(3.11
        GradeBook.cpp
        GradeBook.h
        main.cpp)
