cmake_minimum_required(VERSION 3.23)
project(Template)

project(Template
    VERSION 1.0
    LANGUAGES CXX
)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(Template
    src/main.cpp
)
