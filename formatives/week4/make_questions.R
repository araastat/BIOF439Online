library(exams)
library(fs)
library(here)

exams2canvas(dir_ls(here('formatives','week4','exercises'), glob = '*.Rmd'),
             dir = here('formatives','week4'),
             name = 'week4')
