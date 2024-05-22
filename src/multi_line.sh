#!/bin/bash

set -e

echo "Downloading"

pwd
ls
cd src
pwd
ls

buildkite-agent artifact download "*.txt" --step "test1" 


echo "Downloaded"