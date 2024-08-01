#!/bin/bash

echo -n "### param ###"
echo $@
echo -n "### param ###"

echo -n "### env ###"
export
echo -n "### env ###"

echo -n "# proceed? [y/n] "
read proceed
if [[ "$proceed" == "y" ]]; then
  echo "# proceed."
else
  echo "# canceled."
fi
