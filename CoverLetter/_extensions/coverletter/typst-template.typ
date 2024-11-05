#let CoverLetter(
  today_date: none,
  company: none,
  job_title: none,
  name: none,
  home_address: none,
  city: none,
  state: none,
  zipcode: none,
  phone: none,
  email: none,
  github: none,
  site: none,
  body
) = {

  import "@preview/tablex:0.0.8": tablex
  
  set page(
    margin: (
    top: 1.5cm,
    bottom: 2cm,
    x: 1cm
    ),
    footer: [
      #set align(center)
      #set block(spacing: 0.75em)
      #line(
        length: 100%,
        stroke: black
      )
      *Address*: #home_address, #city, #state #zipcode | *Phone*: #phone 
    
    //not sure why the Website link is not working unless I put a website in the template
    *Email*: #email | #if site != none {link(site)[Website]} | #if github != none {link(github)[GitHub]}
    ]
  )

  set block(spacing: 0.5em)

  set text(
    font: "Crimson Pro",
    size: 11pt
  )

  show link: set text(font: "Crimson Pro", fill: rgb("#1092e7"))

  grid(
    columns: (50%, 50%),
    [
      #company
      #linebreak()
      Application for #job_title position
    ],
    [
      #align(right)[
        #today_date
      ]
    ]
  )
  block(below: .5em)
  body
  block(below: .5em)
  name
}
