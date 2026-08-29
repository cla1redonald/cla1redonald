#!/usr/bin/env bash
# Install the official Todoist CLI and register the official Todoist MCP
# server (HTTP + OAuth) at user scope for Claude Code.
#
# Requires: node + npm, and the `claude` CLI on PATH.

set -euo pipefail

if ! command -v npm >/dev/null 2>&1; then
  echo "npm not found on PATH" >&2
  exit 1
fi

if ! command -v claude >/dev/null 2>&1; then
  echo "claude CLI not found on PATH" >&2
  exit 1
fi

npm install -g @doist/todoist-cli

if claude mcp list 2>/dev/null | grep -q '^todoist:'; then
  echo "MCP server 'todoist' already registered; skipping add."
else
  claude mcp add --scope user --transport http todoist https://ai.todoist.net/mcp
fi

cat <<'NEXT'

Done. Next steps (interactive, one-time):
  1. CLI auth:  td auth login   # opens browser; token stored in OS keychain
                                # (or set TODOIST_API_TOKEN to override)
  2. MCP auth:  in Claude Code, run /mcp -> select 'todoist' -> complete OAuth
  3. Verify:    td doctor   and   claude mcp list
NEXT
