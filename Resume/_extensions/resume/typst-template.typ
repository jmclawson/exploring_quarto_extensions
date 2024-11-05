//Packages
#import "@preview/tablex:0.0.8": tablex

#let resume(
  doc
) = {
  set page(
    margin: (
      top: 0cm,
      bottom: 0cm,
      left: .5cm,
      right: 0cm
    )
  )

  set block(spacing: 0.5em)

  set rect(
    width: 37%,
    height: 100%
    )

  doc
}