## From director cdf: ko15.CDF

if (!require("msdata"))
    BiocManager::install("msdata")

## files to be copied
fls <- dir(system.file("cdf", package = "msdata"), full.name = TRUE)
fls <- fls[basename(fls) %in% "ko15.CDF"]

## destination
destdir <- "../../data/cdf"
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
