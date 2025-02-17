#!/bin/bash

set -e

pwd

echo "secret"
echo "$(buildkite-agent secret get API_TOKEN)"
SECRET_VAR=$(buildkite-agent secret get API_TOKEN)

echo "secret var is $SECRET_VAR"
if [ -z "$SECRET_VAR ]; then
echo "API_TOKEN is not set"
exit 1
fi