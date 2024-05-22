#!/bin/bash

set -e

echo "Downloading"

pwd
ls
cd src
pwd
ls

echo "artifact status"




output=$(buildkite-agent artifact search foo1.txt 2>&1)
status=$?

if [ $status -eq 0 ]; then
  echo "Artifact found"
else
  echo "Artifact not found or an error occurred"
  echo "Error details: $output"
fi
echo "Downloaded"