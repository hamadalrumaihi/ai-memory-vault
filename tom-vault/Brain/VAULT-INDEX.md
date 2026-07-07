---
status: active
project: meta
type: index
---
# VAULT INDEX

Read this file at the start of every conversation to understand who I am, how I work, and how this vault is organized.

---

## Vault location

This vault lives at `/path/to/your/vault/Brain` — set the real path here when you install it. If you are any AI other than Claude Code, point your filesystem connector at that path.

---

## Who I Am

I'm Tom Wood. I live alone in San Andreas. I'm a state trooper with the [[SAHP]] (San Andreas Highway Patrol), working three assignments: detective work in CID (cases and gangs), field training as an FTO, and flight ops on Air 1.

## Key People

- **[[Bureau Lead]]** — my lead in CID and the department; assignments and case direction go through them.
- **[[Jack Crow]]** — fellow trooper.
- **[[Mark Brody]]** — fellow trooper.

## SAHP (02 - SAHP)

My department. One folder, one subdivision per subfolder:
- **CID** — criminal investigations: my cases, gang files, and my investigative method. This is the main track.
- **FTO** — field training: trainees and evaluations.
- **Air 1** — aviation unit ops.

Day-to-day tools: MDT, radio, bodycam, Meta glasses, and the duty roster.
- **Status:** Active

## Vault Structure

```
00 - Inbox          ← Capture everything, sort later
01 - Daily Notes    ← Dated logs of what got done, one file per day
02 - SAHP           ← The department: CID / FTO / Air 1 subfolders + Jobs
03 - Personal       ← Life outside work
04 - Archive        ← Closed cases and old notes
05 - Resources      ← Cross-project reference material and templates
```

## What's Active Right Now

All open work lives in one note: [[Active Priorities]]. Tag each item with its subdivision where it isn't obvious. Check it at the start of every conversation; verify an item's real state before acting on it.

## How I Think

- I work from whatever thread I have: a plate and work upward, a name and go canvass for it, an appearance matched against priors with the same attire, or an area and its common crimes.
- Evidence sets the direction. The thread decides the method, not the other way around.

## Daily Routine

- Wake up and first thing, look at what I need for my cases.
- If I'm waiting on something, I help around the department — but never back in the uniform and on the street. I'm a detective now.

## My Preferences for Working with AI

- **Be straight.** No hedging, no filler. Say it like a briefing.
- **Department format** on everything written for me — reports, case files, evals.
- **Be my assistant, not a bystander.** On every case, think of the things I might have missed — threads not run down, evidence not pulled, people not interviewed — and flag them.
- **Never close, file, or submit anything without my sign-off.** Drafts are drafts until I say so.

---

## How My Memory Works (for the AI)

This vault is your memory. It is external and effectively unlimited. Do not try to hold all of it at once. Hold only what the current task needs, and trust that everything else is one search away. To find something, start at this index, follow the folder indexes and wikilinks, or search. Knowing a note exists is as good as holding it, because you can retrieve it in one step.

---

## Vault Rules for AI

These rules apply to any AI that reads or writes to this vault.

### Frontmatter and Wikilinks

Every note MUST have YAML frontmatter. When you create a note, include it. When you edit an existing note that's missing or has incomplete frontmatter, fix it as part of that write. Never ask me what the frontmatter values should be. Infer them.

```yaml
---
status: active
project: sahp
type: log
---
```

When creating or editing a note, add wikilinks:

**Always link:** anyone in Key People · named units, systems, and platforms · any note this one directly references, extends, or depends on.
**Never link:** generic words just because a note shares the name · the same target twice in one note · the note's own title.

### How to Determine Each Field

**status** — Default `active`. In progress / has unchecked items → `active`; all done → `completed`; a future "maybe" → `idea`; was active but gone quiet → `parked`; in the Archive folder → `archived`.

**project** — What the note *serves* (folder is the default, but content wins). Mapping:
- `02 - SAHP/*` → `sahp`
- `03 - Personal/*` → `personal`
- `01 - Daily Notes/*` → `personal`
- `04 - Archive/*` → infer from content / original home
- `05 - Resources/*` → `meta`
- `00 - Inbox/*` → infer from content, else `personal`
- Root-level files → `meta`

**type** — What KIND of document it is (not its topic): `index` | `reference` | `guide` | `plan` | `log`

### Valid Field Values

**status:** `active` | `completed` | `parked` | `idea` | `archived`
**project:** `sahp` | `personal` | `meta`
**type:** `index` | `reference` | `guide` | `plan` | `log`

### Folder Indexes (keep them in sync)

Every folder that holds substantial content gets an index note named after the folder (`<Folder Name>.md`, frontmatter `type: index`) listing each note with a one-line description. When you create, rename, move, or materially change a note, update its folder's index in the same pass.

### Checkpoint Persistence

Whenever something changes that a future session would need to know — a case develops, a suspect is identified, a trainee finishes a phase — persist it without being asked: update the relevant note, today's daily note, and (only for a new always-on rule) CLAUDE.md. Then scan the touched folder's index and cross-referenced notes for drift and fix it in the same pass.

### Archiving

When I say a case is closed or ask to archive a note: (1) set its frontmatter `status: archived`; (2) move it to `04 - Archive/`, same filename; (3) confirm what was archived and where. Always confirm before archiving. Never archive on your own initiative.

### Writing Rules

- **Department format** on all official paperwork: header block (date, time, unit, case number), chronological narrative, facts only.
- **No speculation in a report.** Observed facts and statements only; theories and open angles go in the case file's working notes, clearly marked, never in the official narrative.
- Times in 24-hour format. People by full name and role on first mention.
- Straight, plain sentences. No filler, no drama.

### Daily Notes

Daily notes live in `01 - Daily Notes/` in monthly subfolders (`07 - July 2026/`), filename `YYYY-MM-DD.md`, frontmatter `status: active`, `project: personal`, `type: log`. Start with a human-readable date heading, then an `## Index` block (one bold-topic line per session with a one-sentence outcome), then the template sections (see [[Daily Note Template]]). If today's note exists, append a new `## Session N` — never overwrite.

**Trigger 1 — Wrap-up signal:** never ask if I'm done working. When I signal it ("calling it," "end of shift"), offer to create or update today's daily note. Check the actual date and time first.

**Trigger 2 — Review yesterday's note at start of conversation:** if it doesn't exist and you have context, create it and say it's reconstructed; zero context → assume a day off and skip. If it exists and you have context it's missing, append a session.

### Living Profile

Update the profile sections silently as you learn new things about me, and log each update in the daily note under "Profile Updates."

**You can update:** Key People · How I Think · Daily Routine.
**You must NOT update:** Who I Am · the SAHP section · Vault Structure · What's Active Right Now · My Preferences for Working with AI · Vault Rules for AI.

A passing mention is not a personality trait. Fewer, higher-quality updates.
