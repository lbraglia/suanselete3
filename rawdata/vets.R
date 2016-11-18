vets <- read.table(file = "vets.dat",
                      as.is = TRUE,
                      header = TRUE)
names(vets) <- tolower(names(vets))

vets <- within(vets, {

})
vets <- vets[order(vets$id), ]
rownames(vets) <- NULL
dim(vets)
summary(vets)

save("vets", file = "../data/vets.rda", compress = "bzip2")
