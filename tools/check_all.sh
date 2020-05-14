#!/bin/bash

for f in $(find . -name "*.agda")
  do agda "$f"
done
