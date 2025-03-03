# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/url
    REF boost-${VERSION}
    SHA512 61f8b4ce054876cb74e248bda975085c08ca76a13d90f8688e927613f65f5787416ef7e13b9683a9f363af41a2b2544a6c758a01592918c58df52ee0a3a550b0
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
