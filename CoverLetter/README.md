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
date: 07/23/2024
company: Company
sent_to: Dear Hiring Committee
job_address: 100 Main St  
job_city: City
job_state: State
job_zipcode: 10000
job_title: Data Scientist
name: Jonathan A. Pedroza, PhD
skills: skills, more skills, and all the skills
home_address: 100 Not Main St
city: City
state: State
zipcode: 10000
phone: XXX-XXX-XXXX
email: "jonpedroza1228@gmail.com"
github: "https://github.com/jpedroza1228"
website: "https://log-of-jandp.com/"
paper: "us-letter"
lang: "en"
region: "US"
font: "Crimson Pro"
fontsize: 11pt
salutation: "Best regards,"
format:
  CoverLetter-typst: default
---

Put your text here.
```

