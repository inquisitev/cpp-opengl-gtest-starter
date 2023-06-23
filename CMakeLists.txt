cmake_minimum_required(VERSION 3.12)
project(OpenGLTest)

set(CMAKE_CXX_STANDARD 20)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}")

include (${CMAKE_BINARY_DIR}/opengl_system-config.cmake)

# Find the necessary packages for OpenGL
find_package(OpenGL REQUIRED)
find_package(glfw3 CONFIG REQUIRED)
find_package(GTest)

# Set up the project executable
add_executable(OpenGLTest src/main.cpp)
target_link_libraries(OpenGLTest OpenGL::GL glfw)

add_subdirectory(test)
