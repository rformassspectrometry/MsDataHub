## From director quant: cptac_a_b_peptides.txt as well as the more
## complete file containing peptides for all groups cptac_peptides.txt
## and cptac_a_b_c_peptides.txt that is added directly in this
## package.

if (!require("msdata"))
    BiocManager::install("msdata")

## files to be copied
fls <- dir(system.file("quant", package = "msdata"), full.name = TRUE,
           pattern = "cptac_a_b_peptides.txt")
## destination
destdir <- "../../data/cptac"
if (!file.exists(destdir))
    dir.create(destdir)
dest <- file.path(destdir, basename(fls))

## copy and check
status <- file.copy(from = fls, to = dest)
stopifnot(status)
stopifnot(file.exists(dest))

stopifnot(identical(dir(destdir), c("cptac_a_b_c_peptides.txt",
                                    "cptac_a_b_peptides.txt",
                                    "cptac_peptides.txt")))
