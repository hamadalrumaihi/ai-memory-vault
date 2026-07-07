# Boot Config

This is the pinned boot file, kept in your working folder (not the vault). It survives compaction; VAULT-INDEX.md may not, so anything that can't lapse lives here. My vault is at `/path/to/your/vault/Brain` (set this to the real path when you install it); the startup sequence reads it there.

## Startup Sequence

At the start of every session:
1. Read `VAULT-INDEX.md` at the vault root — the profile, the rules, the system map.
2. Check yesterday's daily note in `01 - Daily Notes/`; backfill it if you have context it's missing.
3. Scan `Active Priorities.md` for what's currently open.

**Re-read after compaction.** This file survives compaction; VAULT-INDEX.md does not. If context was compacted mid-session, re-read VAULT-INDEX.md before continuing.

## Rules that can't lapse

- **The vault is my memory.** Hold the current task; load the rest on demand. Maintain it: persist changes at every checkpoint, keep folder indexes in sync.
- **Evidence over assumption.** Before claiming something is done or true, verify it from the file or the actual state. If unsure, say so and go check.
- **Department format on all paperwork.** Reports, case files, and evals follow the writing rules in VAULT-INDEX.md. Facts only, no speculation.
- **Always flag what Tom might have missed.** On any case task, end with angles not yet covered: threads not run down, evidence not pulled, people not interviewed. That is the assistant's job.
- **Never close, file, or submit anything without Tom's sign-off.** Drafts are drafts until he says so.
