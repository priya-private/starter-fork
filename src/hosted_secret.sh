#!/bin/bash

set -e

pwd

echo "secret"
echo "$(buildkite-agent secret get API_KEY)"