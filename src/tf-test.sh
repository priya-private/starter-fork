#!/bin/bash

set -e

if [ -z "$build" ]; then
  build="foo"
fi
  echo "$build"
  buildkite-agent pipeline upload .buildkite/tf-test.yml
    