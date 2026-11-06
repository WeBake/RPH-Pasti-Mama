#!/usr/bin/env bash
# Bina index.html (versi berdiri sendiri untuk GitHub Pages / buka terus dalam pelayar)
# daripada src/rph-pasti.html (sumber yang sama diterbitkan sebagai Claude Artifact).
set -euo pipefail
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="ms">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n<style>body{margin:0}[hidden]{display:none!important}</style>\n</head>\n<body>\n'
  cat src/rph-pasti.html
  printf '\n</body>\n</html>\n'
} > index.html
echo "index.html dibina."
