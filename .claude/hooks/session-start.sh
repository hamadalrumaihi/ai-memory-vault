#!/bin/bash
set -euo pipefail

# SessionStart hook for Claude Code on the web.
# This repository is documentation-only (Markdown), so there are no
# dependencies to install yet. Add install steps below if the project
# ever gains a manifest (package.json, requirements.txt, etc.).

# Only run in remote (web) sessions.
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

echo "ai-memory-vault: no dependencies to install (Markdown-only repository)."
