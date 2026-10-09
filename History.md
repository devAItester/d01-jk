# Project history

## Goal

Rebuild the David / XXIIVV website as a Jekyll site. The original David website remains the primary reference for visual appearance and behavior. The project is not intended to reproduce the original site's internal implementation line for line.

## Reference projects

- **Original David / XXIIVV site** — the primary visual and behavioral reference.
- **`d00-jk`** — the main visual reference for the appearance already reviewed and accepted. It includes deliberate project-specific adjustments.
- **`d00-jk-bc`** — a control/reference snapshot for inspecting a known code state. It is useful for comparison, but does not prescribe how the new implementation must be written.
- **`d01-jk` (this repository)** — the clean-room Jekyll implementation. Its HTML structure, CSS layout method, Liquid templates, and navigation algorithm may differ from the reference projects as long as the required result and behavior are preserved.

## Agreed requirements and adjustments

- Match the original David site as closely as practical, using the accepted `d00-jk` appearance as the current project baseline.
- Keep the navigation menu limited to **three columns**.
- On short pages, keep the footer at the bottom of the viewport.
- Keep footer content visible; do not clip it.
- Keep Jekyll as the site generator.
- Treat appearance and behavior as the requirements, not the choice of CSS technique. Grid, Flexbox, normal document flow, or a combination may be used based on the actual needs.
- Do not copy a source-code pattern merely because it exists in David's site, `d00-jk`, or `d00-jk-bc`.

## Development history

1. **Reference established.** The original David / XXIIVV website was selected as the primary reference for the rebuild.
2. **Visual baseline established in `d00-jk`.** Its current appearance was reviewed and accepted as the main reference for the result, with the agreed adjustments listed above.
3. **Control snapshot created.** `d00-jk-bc` preserves a useful code state for comparison and diagnosis.
4. **Clean-room implementation started in `d01-jk`.** The site structure and publishing workflow are being developed deliberately on Jekyll rather than copied mechanically from the reference implementation.
5. **Reference-versus-implementation distinction confirmed.** A visual reference defines what the site should look and behave like; it does not require identical HTML, CSS, or layout mechanics.
6. **Current work method agreed.** Compare the original site and accepted visual baseline with the rendered `d01-jk` site. Investigate source code and commit history to explain any confirmed differences. Make only targeted changes supported by evidence, then verify the rendered result.

## Open investigation

The exact change that was previously described as having broken something in the `d00-jk` work, despite the appearance still being correct, has not yet been established. Do not attribute it to Grid, Flexbox, CSS, or another specific change without evidence from the commit history, a diff, or a reproducible test.

## Change log

Add dated or commit-linked entries here when a meaningful decision or verified change is made. State what changed, why it changed, and what was actually checked. Keep unverified hypotheses clearly labeled; do not present them as facts.
