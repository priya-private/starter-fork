#!/bin/bash

set -e

echo "Downloading"

pwd
ls
cd ..
pwd
ls

buildkite-agent artifact download  --step "test1" "*.txt"


echo "Downloaded"