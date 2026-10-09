#!/bin/sh
set -eu

# Local preview: keep URLs rooted at http://127.0.0.1:4000/
exec jekyll serve --livereload --baseurl ""
