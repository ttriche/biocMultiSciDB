## within a fresh bicoconductor/devel_core Docker image:

install.packages("devtools")
library("devtools")
install_github("paradigm4/SciDBR", quick=TRUE)

biocLite() # pick up any updates to bioc 

library(scidb)


