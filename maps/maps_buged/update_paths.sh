#!/bin/bash

# Define the base path that needs to be added to each file
base_path="Cub3D-Destroyer/"

# Find all files in the current directory and its subdirectories
# that have names ending in ".txt"
files=$(find . -name "*.cub")

# Loop over each file
for file in $files; do
    # Replace the original path in the file with the new path
    sed -i "s|textures/|${base_path}textures/|g" "$file"
done
