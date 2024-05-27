#!/bin/bash

set -e

pwd
cd ..
mkdir testr
cd testr
pwd
mkdir revisions
cd revisions

touch foo.txt
buildkite-agent artifact upload "foo.txt"
ls