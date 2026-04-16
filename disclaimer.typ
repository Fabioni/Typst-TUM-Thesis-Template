#let disclaimer(
  title: "",
  degree: "",
  author: "",
  submission-date: "",
) = {
  // --- Disclaimer ---
  v(1fr)
  text("Disclaimer", weight: 600, size: 1.4em)

  v(1.5em)

  text(
    "I confirm that this "
      + lower(degree)
      + "’s thesis is my own work and I have documented all sources and material used.",
    size: 1.1em,
  )

  // --- AI Disclosure Section ---
  v(2em)
  text("Declaration on the Use of Generative AI", weight: 600, size: 1.2em)
  v(0.5em)

  text(
    "In the preparation of this thesis, Generative AI and AI-assisted technologies were utilized as follows:",
    size: 1.1em,
  )
  v(0.5em)

  let checkbox = box(width: 0.5em, height: 0.5em, stroke: 0.5pt, outset: 1pt)

  set list(marker: checkbox, spacing: 1.2em)
  [
    - *Language & Grammar* - To improve clarity, flow, and grammatical correctness of the written text.
    - *Code Assistance* - To assist in debugging, refactoring, or boilerplate generation for the implementation.
    - *Brainstorming* - To explore initial research directions or structure the outline of specific chapters.
    - *Data Analysis* - To assist in the processing or visualization of experimental results.
  ]
  v(1em)
  text(size: 0.9em)[
    I acknowledge that I remain solely responsible for the accuracy, integrity, and originality of the content, including any AI-generated suggestions incorporated into the final work.
  ]
  v(25mm)
  grid(
    columns: 2,
    gutter: 1fr,
    overline[#sym.wj #sym.space #sym.space #sym.space #sym.space Munich, #submission-date #sym.space #sym.space #sym.space #sym.space #sym.wj],
    overline[#sym.wj #sym.space #sym.space #sym.space #sym.space #sym.space #author #sym.space #sym.space #sym.space #sym.space #sym.space #sym.wj],
  )

  v(15%)

  pagebreak()
}
