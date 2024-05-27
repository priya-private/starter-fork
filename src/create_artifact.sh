#!/bin/bash

set -e

pwd
cd ..

cd testr
pwd

cd revisions

touch foo.txt
buildkite-agent artifact upload "foo.txt"
ls