#!/bin/bash

# Script to run local Jekyll development server

# Exit on error
set -e

# Navigate to the project root (assumes script is in _data/scripts/)
cd "$(dirname "$0")/.."

# Install dependencies if needed
if ! command -v bundle &> /dev/null; then
    echo "Bundler not found. Installing..."
    gem install bundler
fi

# Install gems if Gemfile exists
if [ -f "Gemfile" ]; then
    bundle install
fi

# Run Jekyll server
bundle exec jekyll serve --livereload