#!/bin/bash

set -e

echo "Downloading"

pwd
ls
cd src
pwd
ls

echo "artifact status"

echo "$(buildkite-agent artifact search "foo.txt" --step "step1")"
if buildkite-agent artifact search "foo.txt" --step "step1"; then
  echo "artifact exists"
else 
  echo "artifact doesn't exists"
fi

echo "Downloaded"