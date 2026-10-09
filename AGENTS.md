# Project instructions

This file is the authoritative working agreement for AI coding agents and contributors working in this repository. Read it before making changes and follow it unless the user explicitly changes a rule.

## Project goal

Rebuild the David / XXIIVV website in Jekyll while matching the original site's observable appearance and behavior as closely as practical. The original David website is the primary reference. The confirmed appearance of `d00-jk` is the main project visual baseline for the current agreed result, including the deliberate project-specific adjustments recorded in [History](History.md).

Do not treat the reference site's implementation as a required architecture. The target is the result, not the source code: use Grid, Flexbox, normal document flow, or another standards-based technique according to what best serves the requirements. Do not copy an implementation detail merely because it exists in the original site or in `d00-jk`.

Prefer simple, standards-based solutions and introduce tooling only when it solves a demonstrated need. Keep Jekyll as the site's generator.

## Reference hierarchy and comparison

- The original David / XXIIVV website is the primary visual and behavioral reference.
- `d00-jk` is the main visual reference for the appearance already reviewed and accepted, including agreed deviations from the original.
- `d00-jk-bc` is a control/reference snapshot useful for inspecting code states; it is not an architectural mandate.
- `d01-jk` is the implementation being developed. Its HTML, CSS, Liquid templates, and navigation algorithm may differ from the references when the rendered result and behavior meet the requirements.
- Compare rendered appearance and behavior, not source-code similarity alone. Inspect source code to diagnose confirmed differences.
- Preserve the established project-specific adjustments: the navigation menu is limited to three columns; on short pages, the footer stays at the bottom of the viewport; footer content must remain visible and must not be clipped.
- Do not assume that a past change caused a regression unless the relevant history, diff, or reproduction supports that conclusion.

## Naming rules

- Use lowercase ASCII for every file and directory name, including content directories.
- Separate words with hyphens when needed.
- Never create names containing uppercase letters or spaces, except for the explicitly requested root-level `History.md` project history file.
- Keep source paths, links, and generated URLs consistent.

## Content structure

- Authored Markdown content belongs under `pages/`.
- Each top-level content section has its own lowercase directory under `pages/`.
- `pages/quotes/` is the first planned content section and is intended to become the first main-menu item.
- Do not invent or add placeholder notes. Create a note only after its purpose and content have been agreed.
- Keep authored content separate from assets, styles, and site implementation files.

## History and decision records

- Maintain the root `History.md` as a concise, chronological record of the project's goal, reference baselines, agreed deviations, significant implementation decisions, verified changes, and their reasons.
- Record confirmed facts separately from hypotheses or unresolved questions. Do not invent a cause for a regression when it has not been established.
- Update the history when a meaningful project decision or verified change is made; do not use it as a dump of every minor edit.

## Change discipline

1. Inspect the current repository state and relevant files before editing.
2. Make only changes needed for the agreed task.
3. Preserve existing content and behavior unless the task explicitly requires a change.
4. Do not add frameworks, dependencies, configuration, or generated files without a concrete need.
5. Do not rewrite working CSS or templates solely to make the implementation resemble a reference repository.
6. Never claim a change was made, published, or verified unless the corresponding operation or check actually succeeded.

## Verification and reporting

- After structural, HTML, CSS, or publishing changes, inspect the affected files and verify the result using the available local or published site.
- Compare visual work against the specified reference rather than relying on memory or assumptions.
- Distinguish source inspection from an actual browser/rendered visual check.
- In the completion report, state what changed, what was checked, and what remains unverified.
- If a command or check fails, report the actual error and diagnose it before proposing further changes.
