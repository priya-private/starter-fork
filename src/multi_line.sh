#!/bin/bash

set -e

echo "Downloading"

pwd
ls


if buildkite-agent artifact search fooq.txt; then
  echo "Artifact found"
fi


echo "Downloaded"