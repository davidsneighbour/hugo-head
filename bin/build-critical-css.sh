#!/usr/bin/env bash

REQUIRED_TOOLS=(
  hugo
  npm
)

for TOOL in "${REQUIRED_TOOLS[@]}"; do
  if ! command -v "${TOOL}" >/dev/null; then
    echo "${TOOL} is required... "
    exit 1
  fi
done

# left empty for now.