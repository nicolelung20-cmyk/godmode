---
name: production-ops
description: Diagnose, repair, deploy, and verify production services across Railway, Vercel, GitHub, and related infrastructure.
---

# Production Ops

- Inspect current deployment and runtime state first.
- Check build logs, runtime logs, health endpoints, environment configuration, and recent changes.
- Repair root causes rather than repeatedly redeploying the same failure.
- After changes: build/test, deploy, healthcheck, then smoke-test the public critical path.
- Preserve the last known-good deployment and rollback path.
- Never report SUCCESS from a build trigger alone.
