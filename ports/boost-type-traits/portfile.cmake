# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/type_traits
    REF boost-${VERSION}
    SHA512 6d7babb22b7c3f2630358ad3be9eb4695c8b7f7e0471228b7242e144594dedc896e6bca2b4a664175b0f680841fb6907c582b89647145d082051ad10b2ba54cb
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
