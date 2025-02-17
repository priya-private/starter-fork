#!/bin/bash

set -e

pwd

echo "secret"
echo "$(buildkite-agent secret get API_TOKEN)"

if [ -z "$(buildkite-agent secret get API_TOKEN)" ]; then
echo "API_TOKEN is not set"
exit 1
fi