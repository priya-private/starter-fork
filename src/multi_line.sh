#!/bin/bash

set -e

echo "Downloading"

buildkite-agent artifact download "*.txt" --step "test1"


echo "Downloaded"