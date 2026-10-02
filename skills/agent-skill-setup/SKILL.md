---
name: agent-skill-setup
description: Install, reconcile, validate, and safely update the shared Elevat agent skill stack from curated GitHub repositories.
---

# Agent Skill Setup

Use the repository-local .agents/skills as the canonical baseline. For upstream expansion, use scripts/install-agent-skills.sh.

## Sources
- obra/superpowers
- anthropics/skills
- addyosmani/agent-skills
- vercel-labs/skills

## Procedure
1. Inspect current agent skill directories.
2. Review upstream skill contents before installation.
3. Install only skills relevant to the agent's role.
4. Reload the agent.
5. Verify the expected skills are discoverable.
6. Run a representative task through the skill and capture evidence.
7. Record upstream source/ref and any local modifications.

Never install an unreviewed skill merely because it is popular or has a powerful name.
