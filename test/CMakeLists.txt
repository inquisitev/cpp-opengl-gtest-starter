cmake_minimum_required(VERSION 3.12)
project(cpp-opengl-gtest-starter-tests)




include_directories(${GTEST_INCLUDE_DIRS})

# Create an executable with the test file and link against GTest
add_executable(cpp-opengl-gtest-starter-tests main.cpp exampletest.cpp)
target_link_libraries(cpp-opengl-gtest-starter-tests ${GTEST_BOTH_LIBRARIES})