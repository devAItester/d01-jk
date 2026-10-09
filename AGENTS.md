# Project instructions

This file is the authoritative working agreement for AI coding agents and contributors working in this repository. Read it before making changes and follow it unless the user explicitly changes a rule.

## Project goal

Build a website from a visual reference, starting from the existing HTML and CSS baseline. Do not assume the current implementation or a framework is the final architecture. Prefer simple, standards-based solutions and introduce tooling only when it solves a demonstrated need.

## Naming rules

- Use lowercase ASCII for every file and directory name, including content directories.
- Separate words with hyphens when needed.
- Never create names containing uppercase letters or spaces.
- Keep source paths, links, and generated URLs consistent.

## Content structure

- Authored Markdown content belongs under `pages/`.
- Each top-level content section has its own lowercase directory under `pages/`.
- `pages/quotes/` is the first planned content section and is intended to become the first main-menu item.
- Do not invent or add placeholder notes. Create a note only after its purpose and content have been agreed.
- Keep authored content separate from assets, styles, and site implementation files.

## Change discipline

1. Inspect the current repository state and relevant files before editing.
2. Make only changes needed for the agreed task.
3. Preserve existing content and behavior unless the task explicitly requires a change.
4. Do not add frameworks, dependencies, configuration, or generated files without a concrete need.
5. Never claim a change was made, published, or verified unless the corresponding operation or check actually succeeded.

## Verification and reporting

- After structural, HTML, CSS, or publishing changes, inspect the affected files and verify the result using the available local or published site.
- Compare visual work against the specified reference rather than relying on memory or assumptions.
- In the completion report, state what changed, what was checked, and what remains unverified.
- If a command or check fails, report the actual error and diagnose it before proposing further changes.
