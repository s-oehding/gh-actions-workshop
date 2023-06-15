#! /bin/bash -l

cowsay "$1"

echo "time=$(date)" >> "$GITHUB_OUTPUT"