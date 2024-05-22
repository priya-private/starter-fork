#!/bin/bash

set -e

echo "Downloading"



buildkite-agent artifact download  --step "test1" "*.txt"


echo "Downloaded"