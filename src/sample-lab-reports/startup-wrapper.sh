#!/bin/bash

# Run the standard post-startup script
./startupscript/post-startup.sh "$@"

# Copy notebook to user's home directory (non-blocking)
NOTEBOOK_SRC="/workspace/Sample_Lab_Report.ipynb"
NOTEBOOK_DEST="$2/Sample_Lab_Report.ipynb"

if [ -f "$NOTEBOOK_SRC" ] && [ -d "$(dirname "$NOTEBOOK_DEST")" ]; then
  cp "$NOTEBOOK_SRC" "$NOTEBOOK_DEST" 2>/dev/null || true
  chown "$1:$1" "$NOTEBOOK_DEST" 2>/dev/null || true
fi
