#!/usr/bin/env bash

REQUIRED_TOOLS=(
  git
  hugo
)

for TOOL in "${REQUIRED_TOOLS[@]}"; do
  if ! command -v "${TOOL}" >/dev/null; then
    echo "${TOOL} is required... "
    exit 1
  fi
done

hugo mod get -u ./...
hugo mod tidy

git add go.mod
git add go.sum
