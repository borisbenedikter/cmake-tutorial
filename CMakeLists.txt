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
add_executable (${CMAKE_PROJECT_NAME} ${SRCS})

# math.h library (must be after the target!)
target_link_libraries(${CMAKE_PROJECT_NAME} m)

# set the executable directory to bin
set_target_properties(${CMAKE_PROJECT_NAME} 
    PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin )