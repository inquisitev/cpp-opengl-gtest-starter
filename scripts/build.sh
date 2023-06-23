#!/bin/bash

# Define the build directory
BUILD_DIR="build"

# Remove the old build directory if it exists
#if [ -d "$BUILD_DIR" ]; then
#  echo "Deleting old build directory..."
#  rm -rf "$BUILD_DIR"
#fi

# Create a new build directory
mkdir "$BUILD_DIR"
cd "$BUILD_DIR"

# Generate the build system files using CMake
echo "Generating build system files..."
cmake .. -DCMAKE_BUILD_TYPE=Release


# Build the project
echo "Building the project..."
cmake --build .

# Optionally, you can run the executable here if desired
# For example, uncomment the following line to run the executable:
# ./OpenGLTest
