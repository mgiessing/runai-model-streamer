# /opt/toolchains/ppc64le-linux-gnu.cmake
SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_PROCESSOR ppc64le)

# Compiler and linker paths
SET(CMAKE_C_COMPILER /usr/bin/powerpc64le-linux-gnu-gcc)
SET(CMAKE_CXX_COMPILER /usr/bin/powerpc64le-linux-gnu-g++)
SET(CMAKE_LINKER /usr/bin/powerpc64le-linux-gnu-ld)
SET(CMAKE_AR /usr/bin/powerpc64le-linux-gnu-ar)
SET(CMAKE_NM /ousr/bin/powerpc64le-linux-gnu-nm)
SET(CMAKE_RANLIB /usr/bin/powerpc64le-linux-gnu-ranlib)

# Specify sysroot if needed
SET(CMAKE_FIND_ROOT_PATH /opt/ppc64le-sysroot)
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)