## From director quant: cptac_a_b_peptides.txt as well as the more
## complete file containing peptides for all groups cptac_peptides.txt
## and cptac_a_b_c_peptides.txt downloaded from github.

if (!require("msdata"))
    BiocManager::install("msdata")

## msdata files to be copied
fls <- dir(system.file("quant", package = "msdata"), full.name = TRUE,
           pattern = "cptac_a_b_peptides.txt")

## remote files to download
fls2 <- c(cptac_a_b_c_peptides.txt = "https://uclouvain-cbio.github.io/WSBIM2122/data/cptac_a_b_c_peptides.txt",
          cptac_peptides.txt = "https://raw.githubusercontent.com/statOmics/PDA/data/quantification/fullCptacDatasSetNotForTutorial/peptides.txt")

## destination
destdir <- "../../data/cptac"
if (!file.exists(destdir))
    dir.create(destdir)
dest <- file.path(destdir, basename(fls))
dest2 <- file.path(destdir, names(fls2))

## copy and check
status <- file.copy(from = fls, to = dest)
stopifnot(status)
stopifnot(file.exists(dest))

## download and check
status2 <- mapply(download.file, url = fls2, destfile = dest2)
stopifnot(status2 == 0)
stopifnot(file.exists(dest2))

stopifnot(identical(dir(destdir), c("cptac_a_b_c_peptides.txt",
                                    "cptac_a_b_peptides.txt",
                                    "cptac_peptides.txt")))
