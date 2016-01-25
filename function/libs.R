## Setup Options, Loading Required Libraries and Preparing Environment
## Setup `knitr` options and loading the required libraries.

## Setting to omit all warnings
options(warn=-1)

## Loading the packages
if(!suppressPackageStartupMessages(require('BBmisc'))){
  install.packages('BBmisc')}
suppressPackageStartupMessages(library('BBmisc'))

if(!suppressPackageStartupMessages(require('devtools'))){
  suppressAll(install.packages('devtools'))}

pkgs <- c('devtools','stringr','reshape','reshape2','plyr','dplyr','purrr','magrittr',
          'rmarkdown','lubridate','tidyr','googleVis')
suppressAll(lib(pkgs)); rm(pkgs)


