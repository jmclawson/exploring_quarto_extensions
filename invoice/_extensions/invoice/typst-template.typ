
// This is an example typst template (based on the default template that ships
// with Quarto). It defines a typst function named 'article' which provides
// various customization options. This function is called from the 
// 'typst-show.typ' file (which maps Pandoc metadata function arguments)
//
// If you are creating or packaging a custom typst template you will likely
// want to replace this file and 'typst-show.typ' entirely. You can find 
// documentation on creating typst templates and some examples here: 
//   - https://typst.app/docs/tutorial/making-a-template/
//   - https://github.com/typst/templates

#let invoice(
  company: none,
  name: Jonathan Andrew Pedroza,
  specific_name: none,
  address: none,
  issue-date: 01/14/2024,
  start-of-work: 01/01/2024,
  end-of-work: 01/14/2024,
  summary: none,
  amount: none
  doc,
) = {

  #set page(
  margin: (
    top: 1in,
    bottom: 1in,
    left: .5in,
    right: .5in
  )
)

#set text(
      font: "Source Sans Pro",
      size: 12pt
    )

#align(center)[
  #set text(
        size: 16pt,
        weight: "bold"
      )
  
  company Invoice - cohort
]

#linebreak()

*Name*: name

*Address*: address

*Issue Date*: issue-date

*Dates of Work*: start-of-work - end-of-work

*Summary of Work Completed*: summary

*Amount*: amount
}
