#!/bin/bash

set -e

echo "Downloading"



buildkite-agent artifact download "test1.txt" --step "test1"


echo "Downloaded"