cmake_minimum_required(VERSION 3.6)
project(deepspace_turbo)
set (CMAKE_C_FLAGS "-fopenmp")

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c utilities.c utilities.h libconvcodes.c libconvcodes.h libturbocodes.c libturbocodes.h colors.h)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/bin")
add_executable(deepspace_turbo ${SOURCE_FILES})
target_link_libraries(deepspace_turbo m)
