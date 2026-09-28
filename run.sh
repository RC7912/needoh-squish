#!/usr/bin/env bash
# Opens NeeDoh Squish in its own app window
DIR="$(cd "$(dirname "$0")" && pwd)"
if command -v google-chrome >/dev/null; then
  exec google-chrome --app="file://$DIR/index.html" --window-size=900,800
else
  exec xdg-open "$DIR/index.html"
fi
