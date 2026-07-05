---
status: active
project: meta
type: index
---
# VAULT INDEX

Read this file at the start of every conversation to understand who I am, how I work, and how this vault is organized.

---

## Vault location

This vault lives at `/Users/maya/Documents/Brain`. If you are any AI other than Claude Code, point your filesystem connector at that path — you can't read or maintain a vault you can't find.

---

## Who I Am

I'm Maya Chen, 34, a freelance brand designer in Portland, Oregon. I live with my partner [[Sam]] and our dog Biscuit. I run [[Pixel & Pine Studio]] solo, with help from a part-time VA, and I'm building my first online course.

## Key People

- **[[Sam]]** — my partner; software engineer, sanity-checks my pricing and contracts.
- **[[Dana]]** — my virtual assistant, 10 hrs/week; handles scheduling, invoicing follow-ups, and podcast pitches.
- **[[Rob]]** — my accountant; quarterly taxes and anything money-adjacent goes through him.

## Pixel & Pine Studio (02 - Pixel & Pine Studio)

My brand design studio — logo systems and brand identities for small food and beverage companies. Six to eight clients a year, referral-driven. Runs on [[Notion]] for client portals, Figma for design work, and a weekly email to my list of ~1,400 subscribers.
- **Status:** Active

## Course Launch (03 - Course Launch)

"Logo Systems 101" — my first online course, teaching junior designers how to build full logo systems instead of one-off marks. Currently in planning: outline done, recording starts August, launch targeted for late September 2026.
- **Status:** Planning

## Vault Structure

```
00 - Inbox                 ← Capture everything, sort later
01 - Daily Notes           ← Dated logs of what got done, one file per day
02 - Pixel & Pine Studio   ← Client work, brand voice, jobs for the studio
03 - Course Launch         ← Everything for Logo Systems 101
04 - Personal              ← Life outside work
05 - Archive               ← Completed projects and old notes
06 - Resources             ← Cross-project reference material and templates
```

## What's Active Right Now

All open work lives in one note: [[Active Priorities]]. Tag each item with its project where it isn't obvious. Check it at the start of every conversation; verify an item's real state before acting on it (a listed item may already be done).

## How I Think

- I decide fast and adjust later; I'd rather ship a 90% thing than polish a 100% thing.
- Visual first — give me a rough mockup over a paragraph of description every time.
- I underestimate admin work and overestimate design time. Flag it when a plan smells like that.

## Personal Interests

- Ceramics (Tuesday night studio class — non-negotiable).
- Trail running in Forest Park with Biscuit.
- Collecting vintage grocery packaging for design reference.

## Daily Routine

- Deep design work 8–12, calls and admin after lunch.
- Fridays are no-meeting days, reserved for the course.

## My Preferences for Working with AI

- **Plain language, no jargon, and be direct.** Don't hedge or over-qualify. Be honest and upfront, always.
- **Be a partner, not a yes-man.** Argue your position when you think I'm wrong. Make your case, show the tradeoffs, then let me decide.
- **Offer to draft my copy; don't wait to be asked.** Aim for about 75% there, plain and easy to edit. I lead on what to say.
- **Never send anything to a client without my sign-off.** Drafts are drafts until I say "send it."
- **Pull me back from rabbit holes.** When a tangent shows up, flag it ("that's a tangent from X — pursue or park?").
- **Restating isn't approving.** Don't save a draft as final until I clearly say "lock it" or "ship it."

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
project: pixel-pine
type: plan
---
```

When creating or editing a note, add wikilinks:

**Always link:** anyone in Key People · named businesses, products, and platforms · any note this one directly references, extends, or depends on.
**Never link:** generic words just because a note shares the name · the same target twice in one note · the note's own title.

### How to Determine Each Field

**status** — Default `active`. In progress / has unchecked items → `active`; all done → `completed`; a future "maybe" → `idea`; was active but gone quiet → `parked`; in the Archive folder → `archived`.

**project** — What the note *serves* (folder is the default, but content wins). Mapping:
- `02 - Pixel & Pine Studio/*` → `pixel-pine`
- `03 - Course Launch/*` → `course-launch`
- `04 - Personal/*` → `personal`
- `01 - Daily Notes/*` → `personal`
- `05 - Archive/*` → infer from content / original project
- `06 - Resources/*` → `meta`
- `00 - Inbox/*` → infer from content, else `personal`
- Root-level files → `meta`

**type** — What KIND of document it is (not its topic): `index` | `reference` | `guide` | `plan` | `log`

### Valid Field Values

**status:** `active` | `completed` | `parked` | `idea` | `archived`
**project:** `pixel-pine` | `course-launch` | `personal` | `meta`
**type:** `index` | `reference` | `guide` | `plan` | `log`

### Folder Indexes (keep them in sync)

Every folder that holds substantial content gets an index note named after the folder (`<Folder Name>.md`, frontmatter `type: index`) listing each note with a one-line description. When you create, rename, move, or materially change a note, update its folder's index in the same pass.

### Checkpoint Persistence

Whenever something changes that a future session would need to know, persist it without being asked: update the relevant note, today's daily note, and (only for a new always-on rule) CLAUDE.md. Then scan the touched folder's index and cross-referenced notes for drift and fix it in the same pass.

### Archiving

When I say something is done or ask to archive a note: (1) set its frontmatter `status: archived`; (2) move it to `05 - Archive/`, same filename; (3) confirm what was archived and where. Always confirm before archiving. Never archive on your own initiative.

### Writing Rules

- No em-dashes in marketing or published copy drafted for me (sales pages, emails, posts). Hyphens in normal compound words are fine.
- My email voice is warm and plain, like writing to one designer friend. See [[Brand Voice Guide]].

### Daily Notes

Daily notes live in `01 - Daily Notes/` in monthly subfolders (`07 - July 2026/`), filename `YYYY-MM-DD.md`, frontmatter `status: active`, `project: personal`, `type: log`. Start with a human-readable date heading, then an `## Index` block (one bold-topic line per session with a one-sentence outcome), then the template sections. If today's note exists, append a new `## Session N` — never overwrite.

**Trigger 1 — Wrap-up signal:** never ask if I'm done working. When I signal it ("calling it," "goodnight"), offer to create or update today's daily note. Check the actual date and time first.

**Trigger 2 — Review yesterday's note at start of conversation:** if it doesn't exist and you have context, create it and say it's reconstructed; zero context → assume a day off and skip. If it exists and you have context it's missing, append a session.

### Living Profile

Update the profile sections silently as you learn new things about me, and log each update in the daily note under "Profile Updates."

**You can update:** Key People · How I Think · Personal Interests · Daily Routine.
**You must NOT update:** Who I Am · the project sections · Vault Structure · What's Active Right Now · My Preferences for Working with AI · Vault Rules for AI.

A passing mention is not a personality trait. Fewer, higher-quality updates.
