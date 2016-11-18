bladder <- read.table(file = "bladder.dat", skip = 2)
names(bladder) <- c( "id", "event", "interval", "inttime",
                    "start", "stop", "tx", "num", "size")
save("bladder", file = "../data/bladder.rda", compress = "bzip2")
