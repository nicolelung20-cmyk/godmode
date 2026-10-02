---
name: agent-orchestration
description: Coordinate multiple agents with explicit ownership, dependency ordering, evidence handoffs, conflict avoidance, and release gates.
---

# Agent Orchestration

- Assign one clear owner per task.
- Split independent work so agents can operate in parallel.
- Keep shared files and production resources behind explicit coordination.
- Require evidence-based handoffs: changed files, tests, deployment IDs, URLs, logs, and unresolved blockers.
- Route review to a fresh context before production release.
- Do not represent queued tasks as running agents.
