# Instructions for creating a PDF (on OSX)

1. Install basictext package via Homebrew: `brew cask install basictex`
1. Add LaTeX commands to path: `eval "$(/usr/libexec/path_helper)"`
1. Install pandoc: `brew install pandoc`
1. Generate PDF: `./genpdf.sh`

## Notes:

The following references were helpful in getting this working:

* https://github.com/aphyr/distsys-class/pull/9
* https://ryan-holben.github.io/tex/latex/installation/macos/2016/08/21/installing-tex-on-mac/
* https://github.com/jgm/pandoc/issues/2922


