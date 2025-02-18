#!/bin/bash

# This script attempts to process files in a directory, but it contains a subtle error.
# The error lies in how it handles files with spaces in their names.

# Get the directory from the command line argument.
directory=$1

# Check if the directory is provided.
if [ -z "$directory" ]; then
  echo "Usage: $0 <directory>"
  exit 1
fi

# Loop through the files in the directory.
for file in $directory/*; do
  # Attempt to process each file (replace with your actual processing)
  echo "Processing: $file"
  # ... your file processing logic here ...
done