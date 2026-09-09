#!/bin/bash

# Get the name of the current directory
PROJECT_NAME=$(basename "$PWD")

# Replace Template with the project name
sed -i "s/Template/$PROJECT_NAME/g" CMakeLists.txt
sed -i "s/Template/$PROJECT_NAME/g" build_run.sh

echo "Created project: $PROJECT_NAME"
