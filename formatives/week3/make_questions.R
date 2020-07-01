library(exams)
library(fs)
library(here)

exams2canvas(dir_ls(here('formatives','week3','exercises'), glob = '*.Rmd'),
             dir = here('formatives','week3'),
             name = 'week3')
