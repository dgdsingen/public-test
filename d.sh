#!/bin/bash

# git config --global --add safe.directory /tmp/playbook
# git config core.pager cat

git add .;
git diff head --color=always

git restore --staged .
