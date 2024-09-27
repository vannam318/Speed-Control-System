# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/nam/Doan/build/Desktop_Qt_6_6_3_GCC_64bit-Debug/_deps/ds-src"
  "/home/nam/Doan/build/Desktop_Qt_6_6_3_GCC_64bit-Debug/_deps/ds-build"
  "/home/nam/Doan/build/Desktop_Qt_6_6_3_GCC_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix"
  "/home/nam/Doan/build/Desktop_Qt_6_6_3_GCC_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix/tmp"
  "/home/nam/Doan/build/Desktop_Qt_6_6_3_GCC_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp"
  "/home/nam/Doan/build/Desktop_Qt_6_6_3_GCC_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix/src"
  "/home/nam/Doan/build/Desktop_Qt_6_6_3_GCC_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/nam/Doan/build/Desktop_Qt_6_6_3_GCC_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/nam/Doan/build/Desktop_Qt_6_6_3_GCC_64bit-Debug/_deps/ds-subbuild/ds-populate-prefix/src/ds-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
