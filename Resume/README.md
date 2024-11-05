# Resume Format

A simple resume template that can be filled in or changed completely. This extension requires that you have at least Quarto version 1.4, you can download the latest version of Quarto [here](https://quarto.org/docs/get-started/).

## Installing

```bash
quarto use template jpedroza1228/quarto_extensions/Resume
```

This will install the format extension and create an example qmd file that you can use as a starting place for your document.

## Using

To use this format, you do not need to make any changes to the YAML, but can fill in your information in the `=typst` code chunk underneath the YAML. Then render the document and you should have a well-formatted resume.

```{tex}
---
format:
  Resume-typst: default
---

```{=typst}
#let name = [Doug Upp, PhD]

#grid(
  columns: (70%, 82%),
  [
    #block(spacing: 0.5em)
    
    #set text(
      font: "Source Sans Pro",
      size: 10pt
    )
    #set align(center)
    
    = Education
    #line(
      length: 100%,
      stroke: black
    )
    
    #tablex(
      columns: (82%, 18%),
      align: (left, right),
      auto-lines: false,
      [
        === Ph.D. in Major
        
        School Name
      ],
      [
        month/year - month-year // I would recommend using 2 digit months and years so that it fits nicely in this template
      ],

      [
        === M.S. in Major
        
        School Name
      ],
      [
        month/year - month-year
      ],

      [
        === M.A. in Major
        
        School Name
      ],
      [
        month/year - month-year
      ],

      [
        === B.A. in Major with _Minor_
        
        School Name
      ],
      [
        month/year - month-year
      ]
    )
    
    = Work Experience
    #line(
      length: 100%,
      stroke: black
    )
    #tablex(
      columns: (82%, 18%),
      align: (left, right),
      auto-lines: false,
      [
        === Title
        _Company_
      ],
      [
        month/year - month-year
      ]
    )
    #tablex(
      columns: 100%,
      align: left,
      auto-lines: false,
      [
       - did stuff
       - more stuff
       - even more stuff
      ]
    )

    #tablex(
      columns: (82%, 18%),
      align: (left, right),
      auto-lines: false,
      [
        === Title
        _Company_
      ],
      [
        month/year - month-year
      ]
    )
    #tablex(
      columns: 100%,
      align: left,
      auto-lines: false,
      [
       - did stuff
       - more stuff
       - even more stuff
      ]
    )

    #tablex(
      columns: (82%, 18%),
      align: (left, right),
      auto-lines: false,
      [
        === Title
        _Company_
      ],
      [
        month/year - month-year
      ]
    )
    #tablex(
      columns: 100%,
      align: left,
      auto-lines: false,
      [
       - did stuff
       - more stuff
       - even more stuff
      ]
    )
    
    #tablex(
      columns: (82%, 18%),
      align: (left, right),
      auto-lines: false,
      [
        === Title
        _Company_
      ],
      [
        month/year - month-year
      ]
    )
    #tablex(
      columns: 100%,
      align: left,
      auto-lines: false,
      [
       - did stuff
       - more stuff
       - even more stuff
      ]
    )

    #tablex(
      columns: (82%, 18%),
      align: (left, right),
      auto-lines: false,
      [
        === Title
        _Company_
      ],
      [
        month/year - month-year
      ]
    )
    #tablex(
      columns: 100%,
      align: left,
      auto-lines: false,
      [
       - did stuff
       - more stuff
       - even more stuff
      ]
    )
  ],
  rect(
  fill: rgb("#fffeee"), //rgb("#e5f7ee"), 
  [
    #set text(
      font: "Source Sans Pro",
      size: 10pt
    )
    #show link: set text(font: "Source Sans Pro", fill: rgb("#1092e7"))
    #block(
      image(
      "resume_image.jpg",
      width: 100%,
      height: 17%
    ),
    radius: 30pt,
    clip: true
  )    
    #align(center)[
      #set text(
        size: 14pt,
        weight: "bold"
      )
      
      #block(spacing: 0.25em)
      
      #name
    ]
    #block()
    // You can put an objective statement is you'd like here

    #align(left)[
      == Contact Information

      #block(spacing: 0.25em) 
      #grid(
        columns: (50%, 50%),
        [
          #link("https://log-of-jandp.com/")[Website]
          #block(spacing: 0.25em)
          #link("https://github.com/jpedroza1228")[GitHub]
          #block(spacing: 0.25em)
          (123) 456-7890
        ],
        [
          #link("https://www.linkedin.com/in/jonathan-a-pedroza-phd-5721a7120/")[LinkedIn]
          #block(spacing: 0.25em)
          #link("mailto:jonpedroza1228@gmail.com")[Email]
        ]
      )
    ]
    
    #align(left)[
      == Certifications
      
      - put certifications here
    ]

    #align(left)[
      == Programming Languages

      #grid(
        columns: (50%, 50%),
        [
          #list(
            [R],
            [SQL],
            [CSS/SCSS]
          )
        ],
        [
          #list(
            [Python],
            [Stan],
            [SPSS]
          )
        ]
      )
    ]
    
    #align(left)[
      == Skills
      
      #list(
        [Skills],
        [More skills],
        [All the skills]
      )
    ]
  ]
)
)
```
```
