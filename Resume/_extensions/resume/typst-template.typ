//Packages
#import "@preview/tablex:0.0.8": tablex

#let resume(
  top_spacing: 0.5em,
  margin_top: 0cm,
  margin_bottom: 0cm,
  margin_left: 0.5cm,
  margin_right: 0cm,
  rect_strip_width: none,
  column1_space: 70%,
  column2_space: 82%,
  font: "Source Sans Pro",
  fontsize: 10pt,
  line_under_header: 95%,
  year_spacing: 20%,
  content_spacing: 80%,
  phd_md_edd: true,
  phd_start: "09/17",
  phd_end: "09/21",
  phd_degree: "Ph.D. Prevention Science",
  specialization: none,
  phd_school: "University of Oregon",
  ma_ms: true,
  master_start: "09/17",
  master_end: "12/20",
  master_degree: "M.S. Prevention Science",
  master_school: "University of Oregon",
  second_master: true,
  master2_start: "08/15",
  master2_end: "08/17",
  master2_degree: "M.A. Health Psychology",
  master2_school: "California State University, Dominguez Hills",
  ba_bs: true,
  bach_start: "09/09",
  bach_end: "12/14",
  bach_degree: "B.A. Psychology",
  minor: none,
  bach_school: "California State Polytechnic University, Pomona",
  aa: false,
  aa_start: none,
  aa_end: none,
  aa_degree: none,
  aa_school: none,
  job1_start: none,
  job1_end: none,
  job1_company: none,
  job1_title: none,
  job1_desc: "
  - text
  - more text
  - third point of text
  - fourth point of text
  - more text
  ",
  job2_start: none,
  job2_end: none,
  job2_company: none,
  job2_title: none,
  job2_desc: "
  - text
  - more text
  - third point of text
  - fourth point of text
  - more text
  ",
  job3_start: none,
  job3_end: none,
  job3_company: none,
  job3_title: none,
  job3_desc: "
  - text
  - more text
  - third point of text
  - fourth point of text
  - more text
  ",
  job4_start: none,
  job4_end: none,
  job4_company: none,
  job4_title: none,
  job4_desc: "
  - text
  - more text
  - third point of text
  - fourth point of text
  - more text
  ",
  column_color: "e5f7ee",
  photo: false,
  headshot: "C:\Users\Jonathan\Documents\GitHubRepos\quarto_extensions\Resume\resume_image.jpg"
  headshot_height: "25%",
  headshot_border: "200pt",
  author_fontsize: 15pt,
  author: "Jonathan A. Pedroza, PhD",
  author_email: "mailto:jonpedroza1228@gmail.com",
  author_github: none,
  author_website: "https://log-of-jandp.com/",
  author_linkedin: "https://www.linkedin.com/in/jonathan-a-pedroza-phd-5721a7120/",
  author_phone: "XXX-XXX-XXXX",
  skills: "
  - text
  - more text
  - third point of text
  - fourth point of text
  - more text
  ",
  category1: "Languages",
  cat1_bullets: "
  - text
  - more text
  - third point of text
  - fourth point of text
  - more text
  ",
  category2: "Certifications",
  cat2_bullets: "
  - text
  - more text
  - third point of text
  - fourth point of text
  - more text
  ",
  //doc,
) = {
  //spacing between text; I have found this to be excellent for spacing
  set block(spacing: top_spacing)

  set page(
    margin: (
       top: margin_top,
       bottom: margin_bottom,
       left: margin_left,
       right: margin_right
    )
  )

  set rect(
    width: rect_strip_width, //I used percentages for this rectange
    height: 100%
    )

  //this next section is to create the grid for the Education & Professional Experience sections
  #grid(
    columns: (70%, 82%),
    [
    #linebreak()

    #set text(
      font: font,
      size: fontsize
    )
    #set align(center)
    
    = Education

    #line(
      length: line_under_header,
      stroke: black
    )
    
    #tablex(
      columns: (year_spacing, content_spacing),
      align: (center, left),
      auto-lines: false,

      #if phd_md_edd == true {
        [
        phd_start - phd_end
        ],
      [
        === phd_degree
        _specialization_
        
        phd_school
      ]
      },
      #if ma_ms == true {
        [
        master_start - master_end
        ],
      [
        === master_degree

        master_school
      ]
      },
      #if second_master == true {
        [
        master2_start - master2_end
        ],
      [
        === master2_degree

        master2_school
      ]
      },
      #if ba_bs == true {
        [
        bach_start - bach_end
        ],
      [
        === bach_degree
        _minor_

        bach_school
      ]
      },
      #if aa == true {
        [
        aa_start - aa_end
        ],
      [
        === aa_degree

        aa_school
      ]
      }
    )
    
    = Professional Experience

    #tablex(
      columns: (year_spacing, content_spacing),
      align: (center, left),
      auto-lines: false,
      [
        recent1_start - recent1_end
        #linebreak()
        recent1_company
      ],
      [
      === recent1_title

      recent1_desc
      ],
      [
        recent2_start - recent2_end
        #linebreak()
        recent2_company
      ],
      [
      === recent2_title

      recent2_desc
      ],
      [
        recent3_start - recent3_end
        #linebreak()
        recent3_company
      ],
      [
      === recent3_title

      recent3_desc
      ],
      [
        recent4_start - recent4_end
        #linebreak()
        recent4_company
      ],
      [
      === recent4_title

      recent4_desc
      ]
    )
    ],
    rect(
      fill: rgb(column_color),
      [
        #set text(
      font: font,
      size: fontsize
    )
    #show link: underline
    #block(
      if photo == true {
        image(
          headshot,
          width: 100%,
          height: headshot_height
        ),
        radius: headshot_border,
        clip: true
      }
    )
    #linebreak()

    #align(center)[
      #set text(
        size: author_fontsize,
        weight: "bold"
      )
      #author
    ]

    #align(left)[
      = Contact Information
      if author_email != none {
        #link(author_email)[Email]
      }
        
      #linebreak()
      
      if author_github != none {
        #link(author_github)[GitHub]
      }

      #linebreak()

      if author_website != none {
        #link(author_website)[Website]
      }

      #linebreak()

      if author_linkedin != none {
        #link(author_linkedin)[LinkedIn] 
      }
      
      #linebreak()

      if author_phone != none {
        author_phone
      }
    ]

    #align(left)[
      = Highlighted Skills

      skills

      #linebreak()

      if category1 != none {
        = category1

        cat1_bullets
      }

      #linebreak()

      if category2 != none {
        = category2

        cat2_bullets 
      }

      = References

      Available Upon Request
    ]
      ]
    )
  )
}