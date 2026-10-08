# Tests

## Visual / DOM check

This check validates the rendered site as a browser document, not only the source CSS.

### DOM

Check the published page after browser rendering:

- document structure: `html > head + body`;
- semantic page regions: `header`, `nav`, `main`, `footer`;
- heading hierarchy `h1–h5`;
- paragraphs and inline elements;
- `ul`, `ol`, `li`, including nested lists;
- distinguish `li` containing text directly from `li > p`;
- links, including self/parent links and `target="_blank"`;
- `code`, `pre`, `blockquote`, `figure`, `figcaption`, `table`, `hr`, `sup`, `cite`, `kbd`, `iframe`;
- images, SVG, `alt`, dimensions and loaded resources;
- absence of unexpected wrapper elements;
- generated URL/path and canonical navigation;
- dark-mode DOM remains valid and equivalent.

For the list regression, explicitly inspect the rendered `li` elements and their computed `line-height`, margins, padding and vertical positions. The test must catch a case where the stylesheet contains the expected rule but the rendered list geometry is still wrong.

### Visual

Compare the rendered page with the reference site at the same viewport and browser state.

Inspect, element by element:

1. header/logo position and size;
2. navigation columns, order, spacing and wrapping;
3. main-column position and width;
4. heading sizes and vertical rhythm;
5. paragraph line-height and margins;
6. list line-height, indentation, nested-list spacing and item gaps;
7. link decoration and hover state;
8. code/pre blocks;
9. quotes, figures and captions;
10. tables and horizontal rules;
11. images/SVG and their surrounding geometry;
12. footer position and spacing;
13. light/dark mode;
14. page height, overflow, unexpected layout shifts and empty gaps.

The reference for the current visual comparison is the published XXIIVV page used by the project as the design baseline. Visual differences are recorded only after the corresponding DOM and computed-style state has been checked.

### Acceptance

A test passes only when:

- the rendered DOM has the expected semantic structure;
- computed styles produce the intended geometry;
- the screenshot has no unexplained spacing, wrapping or alignment regression;
- the same checks pass in light and dark mode;
- the published page, not only the local source, is checked.

A CSS rule existing in the stylesheet is not sufficient evidence of correctness. The final criterion is the rendered DOM and visual result.
