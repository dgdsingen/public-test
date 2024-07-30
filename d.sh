#!/bin/bash

export

PRE_TAG=$(git tag -l | tail -1)
git diff "$PRE_TAG" --color=always
