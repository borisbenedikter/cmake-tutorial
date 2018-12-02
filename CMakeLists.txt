cmake_minimum_required (VERSION 3.0)

# project name
project (hello_world)

# Sources
set (SRCS src/hello_world.c src/funzioni_esempio.c)

# Include directories
include_directories(include)

# Compiler options
#add_compile_options(-Wall -O0 -g) # debug
add_compile_options(-Wall -O3)  # optimized

# add the executable
set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ../bin)  # Folder
add_executable (${CMAKE_PROJECT_NAME} ${SRCS})

# math.h library (must be after the target!)
target_link_libraries(${CMAKE_PROJECT_NAME} m)