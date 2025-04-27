cmake_minimum_required(VERSION 3.10)
project(poker C)

# Set C standard
set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED ON)

# Set compiler flags
if(MSVC)
  add_compile_options(/W4)
else()
  add_compile_options(-Wall -Wextra -g)
endif()

# Include directories
include_directories(include)

# Find all source files
file(GLOB SOURCES "src/*.c")

# Define output directories
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Create executable
add_executable(poker ${SOURCES})

# Install rules (optional)
install(TARGETS poker DESTINATION bin)