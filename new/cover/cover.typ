// Optional background image
// You can toggle one or both:
#show: page
// image("cover/luther.jpg", width: 105%, height: auto)
// image("cajetan.png", width: 150%, height: auto)

// Empty page style
#set page(numbering: "none")

// Title block layout
#box(
  width: 100%,
  height: 61.8%, // golden ratio like \paperheight/1.618
  align: center,
  inset: 0pt,
  content: [
    // Title: "Martin Luther"
    text("Martin Luther", size: 36pt, weight: "bold"),
    // Centered comma
    text(",", size: 28pt, weight: "bold", align: center, offset: (x: 3.85cm)),
    // Subtitle
    text("His Life and Work", size: 28pt, weight: "bold"),
    // Spacer
    linebreak(),
    // Author
    align(center)[
      text("Hartmann Grisar, S.J.", size: 16pt, smallcaps: true)
    ].relative(shift: (y: 9cm))  // simulate yshift = -9cm
  ]
)
