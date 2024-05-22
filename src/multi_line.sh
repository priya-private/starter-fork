#!/bin/bash

set -e

echo "Downloading"

pwd
ls


if buildkite-agent artifact search foo.txt; then
  echo "Artifact found"
else
  echo "Artifact not found or an error occurred"

fi

echo "Downloaded"