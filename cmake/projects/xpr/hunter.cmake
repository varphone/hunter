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
    xpr
    VERSION
    "2.1.9-p1"
    URL
    "https://github.com/varphone/xpr/archive/v2.1.9-p1.tar.gz"
    SHA1
    407b3c13dfa3a8594ebd0a6d2bd2deffd778c0a7
)

hunter_add_version(
    PACKAGE_NAME
    xpr
    VERSION
    "2.1.9-p2"
    URL
    "https://github.com/varphone/xpr/archive/v2.1.9-p2.tar.gz"
    SHA1
    cc4bb35af1e680cab6d13de2581914d8c8b66af3
)

hunter_cmake_args(xpr
    CMAKE_ARGS
        BUILD_EXAMPLES=OFF
        BUILD_TESTS=OFF
        BUILD_WITH_HUNTER=ON
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(xpr)
hunter_download(PACKAGE_NAME xpr)
