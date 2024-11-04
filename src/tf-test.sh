#!/bin/bash

set -e

if [ -z "$build" ]; then
  build="foo"
fi
  echo "$build"
  buildkite-agent pipeline upload <<YAML
steps:
    - label: "build"
        command: echo "Building $build"
    - wait
    - label: "test"
        command: echo "Testing $build"
YAML
    