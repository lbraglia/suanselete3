addicts <- read.table(file = "addicts.dat", skip = 19)
names(addicts) <- c('id', 'clinic', 'status', 'survt', 'prison', 'dose')
save("addicts", file = "../data/addicts.rda", compress = "bzip2")
