#!/bin/bash

set -e

buildkite-agent step update "label" " xyz $BUILDKITE_JOB_ID" --append