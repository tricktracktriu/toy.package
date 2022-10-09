#### toy package ####

# source: https://r-pkgs.org/Whole-game.html

library(devtools)

create_package("~/Documents/05_r_projects/book_r_package/chapter2.regexcite")

use_git()

use_r("strsplit1")

load_all() # keyboard shortcuts Ctrl + Shift + L or Bulid > Load All

(x <- "alfa,bravo,charlie,delta")
strsplit1(x, split = ",")

check() # keyboard shortcuts Ctrl + Shift + E or Bulid > Check

use_mit_license()
writeLines(readLines("LICENSE")) #check license file

#2.13: Ctrl + Alt + Shift + R  or Code > Insert roxygen skeleton
document() # Ctrl + Shift + D or Build > More > Document

install() # Ctrl + Shift + B or Build > Install Package

use_testthat()
use_test() # wenn man im entsprechenden r script der function ist muss der pfad nicht angegeben werden
test() # Ctrl + Shift + T or Build > More > Test package. Note: check() runs also test()

use_package("stringr")
#Introduce a bit of argument checking and edge case handling.
rename_files()



