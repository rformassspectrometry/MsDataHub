## PXD000001 files: raw mzML and identification data

if (!require("msdata"))
    BiocManager::install("msdata")

fls <- c(
    msdata::proteomics(full.names = TRUE, pattern = "TMT_Erwinia_1uLSike_Top10HCD_isol2_45stepped_60min_01-20141210.mzML.gz"),
    msdata::ident(full.names = TRUE))

## destination
destdir <- "../../data/PXD000001"
if (!file.exists(destdir))
    dir.create(destdir)
dest <- file.path(destdir, basename(fls))


dest <- dest[!file.exists(dest)]
if (length(dest)) {
    ## copy and check
    status <- file.copy(from = fls, to = dest)
    stopifnot(status)
    stopifnot(file.exists(dest))
}
