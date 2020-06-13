#!/usr/bin/env sh

pandoc --from=gfm --pdf-engine=xelatex --output=distsys-class.pdf -H deeplists.tex ./README.markdown
