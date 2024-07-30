#!/bin/bash

# git config --global --add safe.directory /tmp/playbook
# git config core.pager cat

# git add .;
PRE_TAG=$(git tag -l | tail -1)
git diff "$PRE_TAG" --color=always

git restore --staged .
