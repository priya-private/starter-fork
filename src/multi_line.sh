#!/bin/bash

set -e

echo "Downloading"

pwd
ls
cd src
pwd
ls


if buildkite-agent artifact search "artifact.txt" --step "step1"; then
  echo "artifact exists"
else 
  echo "artifact doesn't exists"
fi

echo "Downloaded"