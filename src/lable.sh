#!/bin/bash

set -e

buildkite-agent step update "label" " xyz $BUILDKITE_JOB_ID" --append --step  "concurrent$BUILDKITE_PARALLEL_JOB_COUNT" --value "$BUILDKITE_PARALLEL_JOB_COUNT"