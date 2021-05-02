#!/bin/sh
#tlmgr update --self
#tlmgr install adjustbox babel-german background bidi collectbox csquotes everypage filehook footmisc footnotebackref framed fvextra letltxmacro ly1 mdframed mweights needspace pagecolor sourcecodepro sourcesanspro titling ucharcat ulem unicode-math upquote xecjk xurl zref
pandoc \
  --pdf-engine=xelatex \
  --template=./templates/eisvogel.tex \
  --highlight-style tango \
  --toc \
  --number-sections \
  --filter pandoc-crossref \
  --output build/book.pdf \
  src/metadata.txt src/*.md
