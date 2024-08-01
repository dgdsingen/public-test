#!/bin/bash

echo "### param ###"
echo $1
echo $2
echo "### param ###"

echo "### env ###"
echo $test
echo $TEST
echo "### env ###"

echo -n "# proceed? [y/n] "
read proceed
if [[ "$proceed" == "y" ]]; then
  echo "# proceed."
else
  echo "# canceled."
fi
