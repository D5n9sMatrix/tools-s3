cmake_minimum_required(VERSION 3.0.0)
project(tools-s3 VERSION 0.1.0)

include(CTest)
enable_testing()

add_library(tools-s3 tools-s3.cpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
