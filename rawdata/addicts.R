dataset <- read.table(file = "dataset.dat",
                      as.is = TRUE,
                      header = TRUE)
names(dataset) <- tolower(names(dataset))

dataset <- within(dataset, {

})
dataset <- dataset[order(dataset$id), ]
rownames(dataset) <- NULL
dim(dataset)
summary(dataset)

save("dataset", file = "../data/dataset.rda", compress = "bzip2")
