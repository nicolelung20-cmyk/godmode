---
name: context-sync
description: Keep all cooperating agents aligned on current goals, decisions, dependencies, runtime state, and ownership.
---

# Context Sync

Before execution:
- Read the shared operating contract.
- Retrieve the current goal and active plan.
- Check recent changes and live runtime state when relevant.
- Check other agents' handoffs and avoid duplicating active work.

During execution:
- Publish meaningful state changes.
- Mark assumptions explicitly.
- Identify conflicts immediately.

At handoff:
- Leave a concise evidence-backed state packet.
- Record the next action and why it is next.

Never treat an old conversation transcript as authoritative when live system state is available.
