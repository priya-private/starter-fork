#!/bin/bash

set -e

if [ -z "$build" ]; then
  build="foo"

  buildkite-agent pipeline upload .buildkite/tf-test.yml
done    