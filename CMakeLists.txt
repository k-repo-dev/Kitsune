cmake_minimum_required(VERSION 3.24)
project(Kitsune LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD ON)

include(cmake/Dependencies.cmake)

add_subdirectory(engine)
add_subdirectory(app)