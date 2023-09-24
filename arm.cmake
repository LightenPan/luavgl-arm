set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)
set(TOOLCHAIN_HOST_DIR "/home/lightenpan/devel/screen/buildroot-2020.02.4/output/host")
set(CMAKE_C_COMPILER ${TOOLCHAIN_HOST_DIR}/bin/arm-buildroot-linux-uclibcgnueabi-gcc)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_HOST_DIR}/bin/arm-buildroot-linux-uclibcgnueabi-g++)

# Root path
# set(CMAKE_PROGRAM_PATH "${TOOLCHAIN_HOST_DIR}/bin")
set(CMAKE_SYSROOT "${TOOLCHAIN_HOST_DIR}/arm-buildroot-linux-uclibcgnueabi/sysroot")
set(CMAKE_FIND_ROOT_PATH "${TOOLCHAIN_HOST_DIR}/arm-buildroot-linux-uclibcgnueabi/sysroot")
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
# set(ENV{PKG_CONFIG_SYSROOT_DIR} "${TOOLCHAIN_HOST_DIR}/arm-buildroot-linux-uclibcgnueabi/sysroot")

# set(CMAKE_PREFIX_PATH "${TOOLCHAIN_HOST_DIR}/arm-buildroot-linux-gnueabihf/sysroot/usr/include")
