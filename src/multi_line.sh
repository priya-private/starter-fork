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

echo "Downloaded"