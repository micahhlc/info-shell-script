#!/bin/bash

# Check if source and destination are provided as arguments
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <source_folder> <destination_folder>"
    exit 1
fi

# Assign source and destination folders from command-line arguments
source_folder="$1"
destination_folder="$2"

# Copy files from source to destination with progress bar
rsync -ah --progress "$source_folder" "$destination_folder" | pv | dd of=/dev/null

