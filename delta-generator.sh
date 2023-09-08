#!/bin/bash

# Check if the correct number of arguments is provided
if [ "$#" -ne 3 ]; then
  echo "Usage: ./delta-generator.sh feat-branch main destination_directory"
  exit 1
fi

# Assign arguments to variables
branch1="$1"
branch2="$2"
destination_directory="$3"

# Check if the destination directory exists; if not, create it
if [ ! -d "$destination_directory" ]; then
  mkdir -p "$destination_directory"
fi

# Get the names of different files between the two branches
different_files=$(git diff "$branch1" "$branch2" --name-only)

# Copy the different files to the destination directory
for file in $different_files; do
  cp --parents "$file" "$destination_directory/"
  echo "Copying $file to $destination_directory/"
done

echo "Process completed."
