#!/bin/bash

set -e

echo "Downloading"

pwd
ls





output=$(buildkite-agent artifact search foo1.txt 2>&1)
status=$?

echo "output $output"
echo "status $status"

if [ $status -eq 0 ]; then
  echo "Artifact found"
else
  echo "Artifact not found or an error occurred"
  echo "Error details: $output"
fi
echo "Downloaded"