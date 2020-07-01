library(exams)
library(here)

# formative 2

exams2canvas(here('formatives','week3','exercises',c('linreg1.Rmd','coxreg.Rmd')),
             name = 'week3formative2',
             dir = here('formatives','week3'))
