#!/bin/bash

# This script is a corrected version that handles filenames with spaces correctly.

# Get the directory from the command line argument.
directory=$1

# Check if the directory is provided.
if [ -z "$directory" ]; then
  echo "Usage: $0 <directory>"
  exit 1
fi

# Loop through the files in the directory using globbing with quotes to handle spaces.
for file in "$directory"/*; do
  # Use "$file" to handle spaces correctly
  echo "Processing: " "$file"
  # ... your file processing logic here ...
done