# PDF Creation for Contractor Invoices (Invoice Format)

A simplistic invoice for any company that you work as a contractor for. This format requires that you have at least Quarto version 1.4, you can download the latest version of Quarto here.

# Installing

```{bash}
quarto use template jpedroza1228/quarto_extensions/invoice
```

This will install the format extension and create an example qmd file that you can use as a starting place for your document.

## Using

To use this format, just complete the information in the YAML and everything else should work accordingly. If there are any issues, please contact me at jonpedroza1228@gmail.com.

```{tex}
---
company = [Company] 
name = [Jonathan Andrew Pedroza]
cohort = [Example]
address = [My Address]
issue-date = [01/14/2024]
start-of-work = [01/01/2024]
end-of-work = [01/14/2024]
summary = [Quick Memo]
amount = [Money]
---
```

