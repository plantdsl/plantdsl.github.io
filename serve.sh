#!/usr/bin/env sh
set -eu

if ! command -v mkdocs >/dev/null 2>&1; then
  python3 -m pip install -r requirements.txt
fi

mkdocs serve
