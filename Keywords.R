# Find keywords reserved for R programming 
# 
#
# Reference: http://cran.r-project.org/doc/manuals/R-lang.pdf
# Reference: stackoverflow discussions


# returns a list of all objects in the 'base' package
ls('package:base')
ls( asNamespace("base"), all.names=TRUE )


# returns a character vector giving the names of all objects in the search list 
# matching the input argument
apropos("")             # returns all 2682 objects 
appropos("lm")          # returns 50 objects having 'lm'





