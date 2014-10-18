cmake_minimum_required(VERSION 2.8.9)
project(I2Cdev)
include_directories(.
    /usr/include
    /usr/include/glib-2.0/
    )

add_library(I2Cdev I2Cdev.cpp)


