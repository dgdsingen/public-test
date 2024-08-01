#!/bin/bash

echo -n "# proceed? [y/n] "
read proceed
if [[ "$proceed" == "y" ]]; then
  echo "# proceed."
else
  echo "# canceled."
fi
