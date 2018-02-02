SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_VERSION 1)

SET(CMAKE_SYSROOT /opt/rpi_fakeroot)

SET(CMAKE_C_COMPILER arm-linux-gnueabihf-gcc-6)
SET(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++-6)

#SET(CMAKE_FIND_ROOT_PATH ${CMAKE_SYSROOT})
SET(CMAKE_FIND_ROOT_PATH /opt/rpi_fakeroot)
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

SET( THREADS_PTHREAD_ARG
  "0"
       CACHE STRING "Result from TRY_RUN" FORCE)
