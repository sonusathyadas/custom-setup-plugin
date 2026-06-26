#!/bin/bash
# Check if input file is provided
if [ -z "$1" ]; then
  echo "Error: No SVG file specified."
  exit 1
fi

# Convert SVG to PNG using ImageMagick
magick "$1" "${1%.svg}.png"
echo "Successfully converted $1 to ${1%.svg}.png"