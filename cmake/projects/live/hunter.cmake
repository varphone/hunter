# Copyright (c) 2014-2015, Ruslan Baratov
# Copyright (c) 2015, David Hirvonen
# Copyright (c) 2018, Varphone Wong
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    live
    VERSION
    "2018.10.17-p2"
    URL
    "https://github.com/varphone/live/archive/v2018.10.17-p2.tar.gz"
    SHA1
    6c075fe4cefff85d0e7c425378d597c91e4be980
)

hunter_cmake_args(live CMAKE_ARGS BUILD_EXAMPLES=OFF BUILD_TESTS=OFF)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(live)
hunter_download(PACKAGE_NAME live)
