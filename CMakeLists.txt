cmake_minimum_required(VERSION 3.11...3.21)
set(MY_PROJECT_NAME thrdpool_test)
project(${MY_PROJECT_NAME}
        VERSION 0.1
        DESCRIPTION "thrdpool_test"
        LANGUAGES CXX)

# setting when main project
if (CMAKE_PROJECT_NAME STREQUAL PROJECT_NAME)
    set(CMAKE_CXX_EXTENSIONS OFF)
    set_property(GLOBAL PROPERTY USE_FOLDERS ON)
    include(CTest)
endif ()
# executable
add_subdirectory(lib)
add_subdirectory(app)