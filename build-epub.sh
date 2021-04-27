#!/bin/sh
pandoc \
  --filter pandoc-crossref \
  --css templates/epub.css \
  --toc \
  --number-sections \
  --output build/book.epub \
  src/metadata.txt src/*.md
