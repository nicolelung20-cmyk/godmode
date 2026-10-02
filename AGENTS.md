# Elevat Agent Operating Contract

All agents in this repository use the Agent Skills standard and must load a matching skill before acting.

## Global execution rules
- Inspect before changing.
- Prefer existing patterns and upstream references over invention.
- Make the smallest reversible change that solves the problem.
- Never expose secrets, tokens, private keys, or credential values.
- Never claim a build, deployment, revenue event, or integration succeeded without verification.
- For production changes: test -> deploy -> healthcheck -> smoke test -> report evidence.
- If blocked, record the blocker and continue with the highest-value independent task.
- Use least privilege and preserve rollback paths.
- Financial execution remains gated by explicit account/tool authorization and configured safety controls.

## Skill routing
Use the most specific matching skill under .agents/skills/. Skills are conditional procedures; this file is the always-on contract.
