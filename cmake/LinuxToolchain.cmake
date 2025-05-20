# VCPKG
set(VCPKG_TARGET_TRIPLET "x86-linux_custom" CACHE INTERNAL "Triplet to use for Linux development. Do not modify.")
set(CMAKE_C_COMPILER i686-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER i686-linux-gnu-g++)
set(CMAKE_CXX_COMPILER_FORCED true)

include(${CMAKE_CURRENT_LIST_DIR}/../vcpkg/scripts/buildsystems/vcpkg.cmake)