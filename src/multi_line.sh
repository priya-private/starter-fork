#!/bin/bash

set -e

echo "Downloading"

pwd
ls
cd src
pwd
ls

echo "artifact status"




buildkite-agent artifact search foo.txt
status=$?

if [ $status -eq 0 ]; then
  echo "Artifact found"
else
  echo "Artifact not found"
fi

echo "Downloaded"