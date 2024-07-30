#!/bin/bash

# git config --global --add safe.directory /tmp/playbook
# git config core.pager cat

# git add .;
PRE_TAG=$(git tag -l | tail -1)
git diff head --color=always

git restore --staged .
