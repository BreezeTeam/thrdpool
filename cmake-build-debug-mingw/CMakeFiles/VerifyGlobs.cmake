# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.21
cmake_policy(SET CMP0009 NEW)

# thrdpool_LIST at lib/CMakeLists.txt:2 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "D:/Project/thrdpool_test/include/*")
set(OLD_GLOB
  "D:/Project/thrdpool_test/include/list.h"
  "D:/Project/thrdpool_test/include/thrdpool.c"
  "D:/Project/thrdpool_test/include/thrdpool.h"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "D:/Project/thrdpool_test/cmake-build-debug-mingw/CMakeFiles/cmake.verify_globs")
endif()