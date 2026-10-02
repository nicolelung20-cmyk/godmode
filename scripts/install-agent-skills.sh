#!/usr/bin/env bash
set -euo pipefail

# Install curated upstream skill repositories for common agent hosts.
# Review/approve third-party skills before running in a privileged environment.

repos=(
  "obra/superpowers"
  "anthropics/skills"
  "addyosmani/agent-skills"
  "vercel-labs/skills"
)

agents=(
  "claude-code"
  "codex"
  "github-copilot"
  "cursor"
  "gemini-cli"
  "opencode"
)

command -v gh >/dev/null 2>&1 || { echo "GitHub CLI (gh) is required."; exit 1; }

for repo in "${repos[@]}"; do
  for agent in "${agents[@]}"; do
    echo "Installing $repo -> $agent"
    gh skill install "$repo" --all --agent "$agent" --scope user || {
      echo "WARN: $repo -> $agent could not be installed; continuing."
    }
  done
done

echo "Skill installation pass complete. Restart/reload each agent and verify its skill list."
