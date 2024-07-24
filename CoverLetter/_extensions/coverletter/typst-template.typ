#let CoverLetter(
  date: none,
  company: none,
  sent_to: none,
  address: none,
  job_title: none,
  name: none,
  home_address: none,
  city: none,
  state: none,
  zipcode: none,
  phone: none,
  email: none,
  github: none,
  website: none,
  margin_top: 1.5cm,
  margin_bottom: 2cm,
  margin_x: 1cm,
  paper: "us-letter",
  lang: "en",
  region: "US",
  font: "Crimson Pro",
  fontsize: 11pt,
  body
) = {
  set page(
    paper: paper,
    margin: (
      top: margin_top,
      bottom: margin_bottom,
      x: margin_x
    ),
    footer: [
    #set align(center)
    #set block(spacing: 0.75em)
    #line(
      length: 100%,
      stroke: black
    )
    *Address*: home_address, city, state zipcode | *Phone*: phone

    *Email*: email | #if github != none {#link(github)[GitHub]} | #if website != none {#link(website)[Website]}
    ]
  )

  set text(lang: lang,
           region: region,
           font: font,
           size: fontsize)
  set underline(stroke: 1.1pt)

  show link: underline

  set block(spacing: 0.5em)

  date

  company
  job_title
  address

  linebreak()

  sent_to

  linebreak()

  body
}
