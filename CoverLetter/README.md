# Cover Letter Format

A simplistic cover letter with contact information formatted in the footer of the document's page. This format requires that you have at least Quarto version 1.4, you can download the latest version of Quarto [here](https://quarto.org/docs/get-started/).

## Installing

```bash
quarto use template jpedroza1228/quarto_extensions/CoverLetter
```

This will install the format extension and create an example qmd file that you can use as a starting place for your document.

## Using

To use this format, just complete the information in the YAML and write your cover letter in the body of the document. 

```{tex}
---
today_date: 11/04/2024
company: Company
job_title: Data Scientist
name: Jonathan A. Pedroza (JP), PhD
home_address: 1000 Vin Scully Ave
city: Los Angeles
state: CA
zipcode: 90012
phone: 123-456-7890
email: jonpedroza1228@gmail.com
github: "https://github.com/jpedroza1228"
site: "https://log-of-jandp.com/"
format:
  CoverLetter-typst: default
---

Dear company name,
```{=typst}
#block(below: .5em)
```

Put your text here.
```

