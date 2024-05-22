#!/bin/bash

set -e

echo "Downloading"

pwd
ls


if buildkite-agent artifact search fooq.txt; 
  echo "Artifact found"


echo "Downloaded"