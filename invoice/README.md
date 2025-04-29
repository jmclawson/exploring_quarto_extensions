# PDF Creation for Contractor Invoices (Invoice Format)

A simplistic invoice for any company that you work as a contractor for. This format requires that you have at least Quarto version 1.4, you can download the latest version of Quarto [here](https://quarto.org/docs/download/).

# Installing

```{bash}
quarto use template jpedroza1228/quarto_extensions/invoice
```

This will install the format extension and create an example qmd file that you can use as a starting place for your document.

## Using

To use this format, just complete the information in the YAML and everything else should work accordingly. If there are any issues, please contact me at jonpedroza1228@gmail.com.

```{tex}
---
sender:
  name: P Sherman
  address1: 42 Wallaby Way
  address2: Sydney, Australia
  phone: +61 2 1234-5678
  email: me@example.com
recipient:
  name: DuckBilled R Us 
  address1: 2424 Walla Way
  address2: Quacksworth, IL 60656
  phone: 844-448-1212
mentored:
  - company: Ponderous, LLC
    course: Paddling Foundations
    start: 2025-05-01
    end: 2025-05-15
    cost: 1750
    invoice: 1
    invoices: 6
    unitprice: 291.66
  - company: Number 2 Corp.
    course: Advanced Gliding
    start: 2025-05-01
    end: 2025-05-15
    cost: 3500
    invoice: 1
    invoices: 12
    unitprice: 543.21
missed:
  - company: Ponderous, LLC
    course: Paddling Foundations
    date: 2025-05-03
  - company: Ponderous, LLC
    course: Paddling Foundations
    date: 2025-05-08
covered:
  - company: Tremulous Piccolo
    course: Seasonal Soaring
    date: 2025-05-15
totaldue: 583.32
format:
  invoiced-typst: default
---
```

