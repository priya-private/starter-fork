#!/bin/bash

set -e

pwd
cd ..
mkdir test
cd test
pwd
mkdir revisions
cd revisions

touch foo.txt
buildkite-agent artifact upload "foo.txt"
ls