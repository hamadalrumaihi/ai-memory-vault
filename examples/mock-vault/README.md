# Mock Example Vault

A complete, filled-in example of what [ai-memory-vault.md](../../ai-memory-vault.md) builds, for a fictional user: **Maya Chen**, a freelance brand designer in Portland running a studio and planning an online course launch. Everything here is invented — it exists so you can see the finished system before you build your own.

## Layout

The system lives in three places, mirrored here as three folders:

```
working-directory/     ← the folder you run Claude Code from (NOT the vault)
  CLAUDE.md            ← boot config: startup sequence + rules that can't lapse
claude-projects/       ← Claude Code's per-project folder (~/.claude/projects/...)
  MEMORY.md            ← pointer that redirects native memory into the vault
Brain/                 ← the vault itself (in real life: an Obsidian vault)
  VAULT-INDEX.md       ← the operating manual: profile, projects, rules
  Active Priorities.md ← the single queue of open work
  00 - Inbox/          ← capture everything, sort later
  01 - Daily Notes/    ← dated logs, one per day, in monthly subfolders
  02 - Pixel & Pine Studio/  ← project folder with index, notes, and a Jobs/ subfolder
  03 - Course Launch/  ← second project
  04 - Personal/       ← life outside work
  05 - Archive/        ← completed and retired notes
  06 - Resources/      ← cross-project reference material and templates
```

## What to look at

- **The boot chain in action:** open `Brain/02 - Pixel & Pine Studio/Jobs/Write the Weekly Email.md`. One note gives the AI the whole recurring task — procedure, quality bar, and links to exactly the context it needs (`[[Brand Voice Guide]]`, `[[Active Priorities]]`) and nothing else.
- **Frontmatter and wikilinks:** every note carries `status` / `project` / `type` frontmatter and links its key people, platforms, and dependencies.
- **Folder indexes:** each content folder has an index note named after it (`Pixel & Pine Studio.md`, `Resources.md`) listing its notes — the map that lets an AI find anything in one hop.
- **A real daily note:** `Brain/01 - Daily Notes/07 - July 2026/2026-07-03.md` shows the Index block, session capture, and Profile Updates log.
