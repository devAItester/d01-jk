# d01-jk

A clean-room website built from a visual reference. The existing HTML and CSS are the initial visual baseline; the site structure and publishing workflow will be developed deliberately.

## Documentation

- [Project instructions](AGENTS.md) — naming rules, content structure, change discipline, and verification requirements.
- [Tests and checks](TESTS.md) — project test notes.

## Local preview

Jekyll 4.4.1 is available in the current development environment. From the repository root, run:

```sh
jekyll serve --livereload
```

Then open http://127.0.0.1:4000/.

Do not hard-code the repository name in `baseurl`. Local Jekyll serves from the root path; GitHub Pages supplies the project-site base path when publishing. The resulting local and published URLs differ by design.

The server watches local files; changes made on GitHub must first be pulled into the local checkout.
