#!/bin/bash

set -e

echo "Downloading"

echo pwd
ls
cd ..
ls

buildkite-agent artifact download  --step "test1" "*.txt"


echo "Downloaded"