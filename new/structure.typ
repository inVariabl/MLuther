// structure.typ
#set page(
  width: 5.25in,
  height: 8in,
  margin: (
    top: 0.75in,
    bottom: 0.75in,
    inside: 0.75in,
    outside: 0.5in,
  ),
  header: context {
    let page-num = counter(page).get().first()
    let headings = query(heading.where(level: 1))
    if headings.len() > 0 {
      let current-heading = headings.last().body
      if calc.even(page-num) {
        align(left, text(size: 8pt)[#current-heading])
      } else {
        align(right, text(size: 8pt)[#current-heading])
      }
    }
  },
  footer: context {
    let page-num = counter(page).get().first()
    if calc.even(page-num) {
      align(left, text(size: 8pt)[#page-num])
    } else {
      align(right, text(size: 8pt)[#page-num])
    }
  }
)

// Font & typography
#set text(font: ("Libertinus Serif", "Linux Libertine", "Times New Roman"), size: 10pt)
#show heading: it => text(font: ("Libertinus Serif", "Linux Libertine", "Times New Roman"), weight: "regular", it)
#show quote: it => pad(left: 1em, style(it.body, style: "italic"))

// Corrected section heading style
#show heading: it => {
  if it.level == 1 {
    [#strong(counter(heading).display()) #it.body]
  } else if it.level == 2 {
    [#emph(it.body)]
  } else {
    it
  }
}

// Corrected figure caption usage
#let fig-caption(text) = text(text, size: 8pt, style: "italic")

// Custom part/chapter heading spacing
#let part-title(title) = block[
  #align(center)[
    #text(title, size: 24pt, weight: "medium", font: "sans")
  ]
  #align(center, line(length: 50%, stroke: 1pt))
  #v(1em)
]

#let chapter-title(num, title) = block[
  #v(1em)
  #text("Chapter " + num, size: 14pt, style: "italic")
  #linebreak()
  #text(title, size: 20pt, style: "italic")
  #line(length: 100%, stroke: 0.5pt)
  #v(1em)
]

// Footnotes
#set footnote(numbering: "1")

// Quotes and quotations
#let quotation(body) = block(quote(body))
#let quote-block(body) = block(pad(left: 1em, emph(body)))

// Bibliography (basic indentation)
#let bibliography(items) = block(
  pad(left: 1em, items)
)
