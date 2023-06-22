cmake_minimum_required(VERSION 3.0)
project(gridpp)

include_directories(./include)
file(GLOB SOURCES "src/*.cpp")

file(GLOB SWIG_INTERFACE "swig/gridpp.i")
add_subdirectory(swig)
