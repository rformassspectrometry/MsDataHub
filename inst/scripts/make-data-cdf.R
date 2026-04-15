## From director cdf: ko15.CDF

if (!require("faahKO"))
    BiocManager::install("faahKO")

## files to be copied
fls <- dir(system.file("cdf", package = "faahKO"), full.name = TRUE)
fls <- fls[basename(fls) %in% c("ko15.CDF", "ko16.CDF", "ko18.CDF")]

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
