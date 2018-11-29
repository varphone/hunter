# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.2)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-live)

# DOCUMENTATION_START {
hunter_add_package(xpr)
find_package(xpr CONFIG REQUIRED)

add_definitions(-DHAVE_CONFIG_H)

add_executable(xpr xpr.cpp)
target_link_libraries(xpr PUBLIC xpr::xpr)
# DOCUMENTATION_END }
