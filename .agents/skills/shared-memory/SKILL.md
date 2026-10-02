---
name: shared-memory
description: Maintain a shared, persistent, evidence-backed memory across agents, sessions, projects, and handoffs without flooding context.
---

# Shared Memory

## Always-on protocol
- Before acting, retrieve only relevant current project state, decisions, constraints, recent failures, and proven patterns.
- After meaningful work, persist durable facts, decisions, fixes, reusable discoveries, and unresolved blockers.
- Every memory entry carries source, timestamp, scope, confidence, and validity when available.
- Prefer current verified state over stale memory.
- Detect contradictions instead of silently choosing one.
- Never store secrets, private keys, passwords, session cookies, or sensitive credentials.
- Separate facts, hypotheses, and instructions.
- Keep project memory scoped; do not leak one project's context into another.
- Consolidate duplicates and expire stale facts.
- Use just-in-time retrieval rather than dumping the entire memory store into context.

## Shared state contract
Every handoff should contain:
1. Goal
2. Current verified state
3. Changes made
4. Evidence
5. Remaining blockers
6. Next highest-value action

## Learning loop
Observe -> verify -> extract reusable lesson -> store -> retrieve on similar work -> measure whether it improved results -> revise or retire the lesson.

This is continual externalized learning, not model-weight training.
