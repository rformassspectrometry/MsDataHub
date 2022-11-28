## Files fro the sciex folder: 20171016_POOL_POS_1_105-134.mzML and
## 20171016_POOL_POS_3_105-134.mzML

if (!require("msdata"))
    BiocManager::install("msdata")

## files to be copied
fls <- dir(system.file("sciex", package = "msdata"), full.name = TRUE)
fls <- fls[basename(fls) %in% c("20171016_POOL_POS_1_105-134.mzML",
                                "20171016_POOL_POS_3_105-134.mzML")]

## destination
destdir <- "../../data/sciex"
if (!file.exists(destdir))
    dir.create(destdir)
dest <- file.path(destdir, basename(fls))

## copy and check
status <- file.copy(from = fls, to = dest)
stopifnot(status)
stopifnot(file.exists(dest))
