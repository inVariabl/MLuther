# Martin Luther: His Life and Work by Hartmann Grisar S.J.
_Available in [PDF](https://github.com/inVariabl/MLuther/blob/main/new/print.pdf) and [EPUB](https://github.com/inVariabl/MLuther/blob/main/new/print.epub) formats_

[![Click to obtain ebook PDF](cover.png)](https://github.com/inVariabl/MLuther/blob/main/new/print.pdf)

The source pdf was obtained via the [Internet Archive](https://archive.org/details/martinlutherhisl0000gris).

## Tools used:
* [ocrmypdf](https://github.com/ocrmypdf/OCRmyPDF) - ocr
* [tesseract](https://github.com/tesseract-ocr/tesseract) - ocr
* [pdftk](https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/) - split pdf
* [latexmk](https://ctan.org/pkg/latexmk/) - compile latex document
* [hunspell](https://hunspell.github.io/) - spell check
* [grep](https://www.gnu.org/software/grep/), [sed](https://www.gnu.org/software/sed/manual/sed.html) - find and replace across multiple files
* [neovim](https://neovim.io/) - text editor
* [zathura](https://pwmt.org/projects/zathura/) - pdf viewer

## Fonts Used:
* EB Garamond

## Template:
Boilerplate for the ebook is from [Luis Cobo's template](https://www.latextemplates.com/template/ebook).

## Todo:
- [x] spell check
- [x] change page / text size to decrease page count
- [x] fix headers text overfill
- [ ] add index? (not really nesscessary b/c of `Ctrl-f`)
- [x] seperate front & back cover pdf for B&N
- [x] un-number bibliography
- [x] modernize spelling (to-day, co-operation, afore-mentioned, pseudo-mystical, blood-hound, etc.)
- [x] fix spacing
- [x] fix accidental returns, new paragraphs
- [x] increase margins to 1 inch? 0.75 inch?
- [x] " 2 " -> " a " (manual edit)
- [x] Grisar, _Grisar_ -> Grisar, _Luther_
- [x] double newline -> single newline
