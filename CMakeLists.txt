cmake_minimum_required(VERSION 2.8)

project(calculator)

set(SOURCE_EXE main.cpp)

set(SOURCE_LIB calculator.cpp)

add_library(calc STATIC ${SOURCE_LIB})

add_executable(main ${SOURCE_EXE})

target_link_libraries(main calc)
