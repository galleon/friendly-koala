# Transformer in action

A book.

## Pre-requisites

- install `pandoc`: `brew install pandoc`
- install a latex engine such as `xelatex`

## PDF build
```
pandoc --toc --pdf-engine=xelatex -o book.pdf book.md
```

## Ebook build
```
pandoc --toc --epub-embed-font='fonts/*.ttf' -o book.epub metadata.txt book.md
```
