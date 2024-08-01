#!/bin/bash

echo "### param ###"
echo $@
echo "### param ###"

echo "### env ###"
export
echo "### env ###"

echo -n "# proceed? [y/n] "
read proceed
if [[ "$proceed" == "y" ]]; then
  echo "# proceed."
else
  echo "# canceled."
fi
