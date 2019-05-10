pkgs = c("reshape2", "plyr", "readr", "ggplot2", "RColorBrewer","knitr")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)

