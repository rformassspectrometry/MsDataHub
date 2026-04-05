## Download Boekweg et al. (2022) SCP and bulk identification data.
##
## mzML files are served directly from MassIVE FTP and do not need
## to be copied locally for ExperimentHub to resolve them.
##
## TSV identification files are hosted on Zenodo:
## DOI: 10.5281/zenodo.19370231

destdir <- "../../data/boekweg2022"
if (!file.exists(destdir)) {
    dir.create(destdir, recursive = TRUE)
}

zenodoBase <- "https://zenodo.org/records/19370231/files/"

tsvFiles <- c(
    "D19_15um30cm_SC1.tsv",
    "OR11_20160122_PG_HeLa_CVB3_CT_A.tsv"
)

## Download identification .tsv files from Zenodo.
for (f in tsvFiles) {
    dest <- file.path(destdir, f)
    if (!file.exists(dest)) {
        message("Downloading ", f)
        download.file(
            url = paste0(zenodoBase, f),
            destfile = dest,
            mode = "wb"
        )
    }
    stopifnot(file.exists(dest))
}
