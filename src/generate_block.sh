#!/bin/bash

# exit immediately on failure, or if an undefined variable is used
set -eu


# add a new command step to run the tests in each test directory

  echo " - key: ci-blocking-job-ssp-launch-eval 
   block: block step 
   label: ":robot_face: DO NOT manually unblock. Waiting for external service to unblock"
   depends_on: []
   blocked_state: running"

