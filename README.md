# imbrseaR
International Master of Science in Marine Biological Resources ([IMBRSea](http://www.imbrsea.eu/)) Introduction to R [swirl](https://swirlstats.com/) course.

In development by the IMBRSea R Working Group: Ulrike Braeckman, Osman Crespo Neto, Tim Deprez, Olivier Gauthier, Valentin Geslin, Julia Jung, Cóilín Minto, Stanley Nmor

To get started copy and paste the following lines into R at the prompt `>` symbol.

```R
## check if swirl is installed - if not, install it
if("swirl" %in% rownames(installed.packages()) == FALSE) {install.packages("swirl")}
library(swirl)
install_course_github("mintoc", "imbrseaR")
## if you get a warning message like 'Directory not empty', run 'uninstall_course("imbrseaR")' and then install course again
## start swirl
swirl()
```

It will ask

```R
| Would you like to continue with one of these lessons?

1: R Programming E Basic Building Blocks
2: No. Let me start something new.
```
choose 2 

Then choose the `imbrseaR` course and then the `Introduction` lesson.

Have fun and please send feedback on what you found useful or not or otherwise.
