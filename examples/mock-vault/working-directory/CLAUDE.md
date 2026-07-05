# Boot Config

This is the pinned boot file, kept in your working folder (not the vault). It survives compaction; VAULT-INDEX.md may not, so anything that can't lapse lives here. My vault is at `/Users/maya/Documents/Brain`; the startup sequence reads it there.

## Startup Sequence

At the start of every session:
1. Read `VAULT-INDEX.md` at the vault root — the profile, the rules, the system map.
2. Check yesterday's daily note in `01 - Daily Notes/`; backfill it if you have context it's missing.
3. Scan `Active Priorities.md` for what's currently open.

**Re-read after compaction.** This file survives compaction; VAULT-INDEX.md does not. If context was compacted mid-session, re-read VAULT-INDEX.md before continuing.

## Rules that can't lapse

- **The vault is my memory.** Hold the current task; load the rest on demand. Maintain it: persist changes at every checkpoint, keep folder indexes in sync.
- **Evidence over assumption.** Before claiming something is done or true, verify it from the file or the actual state. If unsure, say so and go check.
- **Follow the writing rules and AI preferences** in VAULT-INDEX.md on everything written for Maya.
- **Never send anything to a client without my sign-off.** Drafts are drafts until I say "send it."
- **Close the loop — when you ask me a question, STOP.** One open question at a time; wait for my answer before continuing.
- **No secrets in notes.** Reference where a credential is stored (1Password item name), never the value itself.
