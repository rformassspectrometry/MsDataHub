## Files in msdata's TripleTOF-SWATH folder: PestMix1_DDA.mzML and
## PestMix1_SWATH.mzML.

if (!require("msdata"))
    BiocManager::install("msdata")

## files to be copied
fls <- dir(system.file("TripleTOF-SWATH", package = "msdata"), full.name = TRUE)
fls <- fls[basename(fls) %in% c("PestMix1_DDA.mzML", "PestMix1_SWATH.mzML")]

## desitinations
dest <- file.path("../../data/TripleTOF-SWATH", basename(fls))

## copy and check
status <- file.copy(from = fls, to = dest)
stopifnot(status)
stopifnot(file.exists(dest))
