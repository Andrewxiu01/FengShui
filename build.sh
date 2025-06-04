#!/bin/bash
set -e

THEME_DIR="themes/hugo-refresh"

if [ ! -d "$THEME_DIR" ] || [ -z "$(ls -A "$THEME_DIR" 2>/dev/null)" ]; then
  echo "Theme not found in $THEME_DIR" >&2
  echo "Run 'git submodule update --init --recursive' to fetch submodules." >&2
  exit 1
fi

exec hugo "$@"
