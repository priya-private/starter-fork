#!/bin/bash

set -e

echo "Downloading"

buildkite-agent artifact download "/*.txt"


echo "Downloaded"