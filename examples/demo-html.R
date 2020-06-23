## exams ----------------------------------------------------------------------------

## load package
library("exams")

## exam with a simple vector of exercises in R/Markdown (.Rmd) format
## -> alternatively try a list of vectors of more exercises
myexam <- c("boxplots.Rmd")


## exams2html -----------------------------------------------------------------------
## HTML output (1 file per exam)
## -> typically used for quickly checking if an exercise can be converted to HTML
## -> or customized via suitable templates

## generate the HTML version of a single exercise (shown in browser)
## with default settings, using MathML
exams2html("exercises/boxplots.Rmd")

## using MathJax (works in all browsers, including Chrome)
exams2html("exercises/boxplots.Rmd", converter = "pandoc-mathjax")

## generate a single HTML exam (shown in browser)
## with specification of a template (the default) %s encoding
exams2html(myexam, n = 1,
  edir = "exercises",
  template = "templates/plain.html")

## generate three HTML exams without solutions in output directory
exams2html(myexam, n = 3, name = "html-demo", solution = FALSE,
  dir = "output",
  edir = "exercises",
  template = "templates/plain.html")


## ----------------------------------------------------------------------------------
