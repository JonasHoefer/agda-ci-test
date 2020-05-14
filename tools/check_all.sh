#!/bin/bash

cd $(dirname "$0")/../src

for f in $(find . -name "*.agda")
  do agda "$f"
done
